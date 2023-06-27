const { Then } = require("cypress-cucumber-preprocessor/steps");
const ALLSTATES = require("../../fixtures/enums/STATES");
const MATERIALS = require("../../fixtures/enums/MATERIALS");


Then(/^The user call search endpoint with '(.*)' and '(.*)' and '(.*)' and '(.*)' and '(.*)' and should get result match with legacy DB search result$/, async (pubCategory, pubType, line, state, effectiveDate) => {

  await cy.runQuery(`select pubcategory.Name                                                     as PubCategory,
       pubtype.Name                                                         as pubType,
       pub.Name                                                             as pubName,
       f.[Number]                                                           as FORMWITHEDITION,
       b.[Number]                                                           as bulletinfullnumber,
       line.Abbreviation                                                    as line,
       state.Abbreviation                                                   as state,
       pubass.PublicationAssignmentID                                       as pubassID,
       pub.PublicationID                                                    as pubID,
       lvLine.Abbreviation                                                  as lvLine,
       c.Abbreviation                                                       as Class,
       c.Name                                                               as ClassName,
       pubcategory.ShortName,
       f.RevisionNumber1                                                    as REVISIONNUMBER1,
       f.RevisionNumber2,
       f.[Number]                                                           as Form_code,
       f.FormSortID,
       pub.Name                                                             as FORM_NAME,
       COALESCE(pubass.EffectiveDate, pub.ActivationDateTime, '1900-01-01') as effDate,
       COALESCE(pub.InActiveDate, pub.DeactivationDateTime, '9999-12-31')   as expDate,
       rev.Name                                                             as revision,
       series.Name                                                          as series
--        f2.Name                                                              as filename
from PublicationAssignment pubass
         left join Publication pub on pub.PublicationID = pubass.PublicationID
         left join PublicationPublicationType pubpubtype on pubpubtype.PublicationID = pub.PublicationID
         left join config.PublicationType pubtype on pubtype.PublicationTypeID = pubpubtype.PublicationTypeID
         left join config.PublicationType pubcategory on pubcategory.PublicationTypeID = pubtype.ParentPublicationTypeID
         left join config.LineVersion lineversion on lineversion.LineVersionID = pubass.LineVersionID
         left join config.Line lvLine on lvLine.LineID = lineversion.LineID
         left join config.Line line on line.LineID = pubass.LineID
         left join Revision rev on rev.RevisionID = pubass.RevisionID
         left join SeriesRevision serrev on serrev.RevisionID = rev.RevisionID
         left join Series series on series.SeriesID = serrev.SeriesID
         left join config.State state on state.StateID = pubass.StateID
         left join config.Status status on status.StatusID = pub.StatusID
         left join config.State revState on revState.StateID = rev.StateID
         LEFT JOIN config.Class c on pubass.ClassID = c.ClassID
         left join Form f on pub.PublicationID = f.PublicationID
         left join Bulletin b on pub.PublicationID = b.PublicationID
--          left join PublicationFile pf on pub.PublicationID = pf.PublicationID
--          left join [File] f2 on pf.FileID = f2.FileID
where status.StatusID = 1
--   AND pub.name <> 'Archived Status Report'
  AND pubcategory.Name like '${pubCategory}'
  AND pubtype.Name like '${pubType}'
  AND line.Abbreviation like '${line}'
  AND state.Abbreviation like '${state}'`);


  await cy.readXLSX("./cypress/data/DATA.xlsx").then(async data => {
    const actualDocs = [];
    let expectedDocs = [];
    let effective_date = `${effectiveDate}`;
    let mainData = false;
    let size = 20;

    for (let i = 0; i < data.length; i++) {

      mainData = (data[i][0] === pubCategory && data[i][1] === pubType);

      //after we passed the empty/config rows
      if (mainData) {
        (pubCategory === "Forms") ? expectedDocs.push(data[i][3])
          : (pubCategory === "Bulletins") ? expectedDocs.push(data[i][4])
            : expectedDocs.push((data[i][2].toUpperCase()));
        expectedDocs.sort();
      }
    }

    // Main request
    await cy.request({
      method: "POST",
      url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
      headers: {
        Authorization: `Bearer ${Cypress.env("idToken")}`
      },
      body:
        {
          "term": "",
          "filters": {
            "size": size,
            "productLine": [line],
            "states": [state],
            "publicationTypeCategory_query": [pubCategory],
            "publicationType": [pubType],
            "imgClass_s": []
            // "effectiveDate": effective_date
            // "effectiveOldestDate": ""
          }
        }
    }).as("resp");

    //Main response
    await cy.get("@resp").then(async (response) => {
      expect(response.status).to.eq(200);
      if (response.body.hits.total.value > 0)
        await cy.writeFile(`./reports/${line} /${state} /${pubCategory} /${pubType} /${effective_date.replaceAll("/", ".")}/serverRespData.json`, JSON.stringify(response));
      // expect(response.body.hits.total.value, `No Publications for \n${line} - product line \n${state} - state \n${pubCategory} - pubsCategory \n${pubType} - pubType  \n${effective_date} - effective date`).to.be.greaterThan(0);

      //Collect data from main response
      await cy.wrap(response.body.hits.hits).each(async (obj) => {
        pubCategory === "Forms" || pubCategory === "Bulletins" ? actualDocs.push(obj._source.documentNumber) : actualDocs.push(obj._source.publicationName.toUpperCase());
        actualDocs.sort();
        if (actualDocs.length > 0)
          await cy.writeFile(`./reports/${line} /${state} /${pubCategory} /${pubType} /${effective_date.replaceAll("/", ".")}/UI.json`, JSON.stringify(actualDocs));
      });


      //If size greater than size, Scroll API run
      if (response.body.hits.total.value > size) {
        for (let i = 0; i < (response.body.hits.total.value / size) - 1; i++) {
          await cy.request({
            method: "PUT",
            url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
            headers: { Authorization: `Bearer ${Cypress.env("idToken")}` },
            body: { "scrollId": response.body._scroll_id }
          }).as("scrollResp");
          cy.get("@scrollResp").then(async (response) => {
            expect(response.status).to.eq(200);
            await cy.writeFile(`./reports/${line} /${state} /${pubCategory} /${pubType} /${effective_date.replaceAll("/", ".")}/serverRespData.json`, JSON.stringify(response));
            await cy.wrap(response.body.hits.hits).each(async (obj) => {
              pubCategory === "Forms" || pubCategory === "Bulletins" ? actualDocs.push(obj._source.documentNumber) : actualDocs.push(obj._source.publicationName.toUpperCase());
              actualDocs.sort();
              if (actualDocs.length > 0)
                await cy.writeFile(`./reports/${line} /${state} /${pubCategory} /${pubType} /${effective_date.replaceAll("/", ".")}/UI.json`, JSON.stringify(actualDocs));
            });
          });
        }
      }
      if (expectedDocs.length > 0)
        await cy.writeFile(`./reports/${line} /${state} /${pubCategory} /${pubType} /${effective_date.replaceAll("/", ".")}/DB.json`, JSON.stringify(expectedDocs));

      //Validation part

      await cy.wrap(actualDocs).each(async (obj) => {
      }).then(async () => {
        expect(actualDocs).to.deep.equal(expectedDocs);
      });
    });
  });
});
