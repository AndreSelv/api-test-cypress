const { Then } = require("cypress-cucumber-preprocessor/steps");
const ALLSTATES = require("../../fixtures/enums/STATES");
const MATERIALS = require("../../fixtures/enums/MATERIALS");


Then(/^The user call search endpoint with '(.*)' and '(.*)' and '(.*)' and '(.*)' and '(.*)' and should get result match with legacy DB search result$/, async (pubCategory, pubType, line, state, effectiveDate) => {

  await cy.runQuery(`SELECT distinct
                pubcategory.Name                                                     AS PubCategory,
                pubtype.Name                                                         AS pubType,
                pub.Name                                                             AS pubName,
                f.[Number]                                                           AS FORMWITHEDITION,
                b.[Number]                                                           AS bulletinfullnumber,
                line.Abbreviation                                                    AS line,
                state.Abbreviation                                                   AS state,
                pub.PublicationID                                                    AS pubID,
                lvLine.Abbreviation                                                  AS lvLine,
                c.Abbreviation                                                       AS Class,
                c.Name                                                               AS ClassName,
                pubcategory.ShortName,
                f.RevisionNumber1                                                    AS REVISIONNUMBER1,
                f.RevisionNumber2,
                f.[Number]                                                           AS Form_code,
                f.FormSortID,
                pub.Name                                                             AS FORM_NAME,
                COALESCE(pubass.EffectiveDate, pub.ActivationDateTime, '1900-01-01') AS effDate,
                COALESCE(pub.InActiveDate, pub.DeactivationDateTime, '9999-12-31')   AS expDate
FROM PublicationAssignment pubass
         LEFT JOIN Publication pub ON pub.PublicationID = pubass.PublicationID
         LEFT JOIN PublicationPublicationType pubpubtype ON pubpubtype.PublicationID = pub.PublicationID
         LEFT JOIN config.PublicationType pubtype ON pubtype.PublicationTypeID = pubpubtype.PublicationTypeID
         LEFT JOIN config.PublicationType pubcategory ON pubcategory.PublicationTypeID = pubtype.ParentPublicationTypeID
         LEFT JOIN config.LineVersion lineversion ON lineversion.LineVersionID = pubass.LineVersionID
         LEFT JOIN config.Line lvLine ON lvLine.LineID = lineversion.LineID
         LEFT JOIN config.Line line ON line.LineID = pubass.LineID
         LEFT JOIN Revision rev ON rev.RevisionID = pubass.RevisionID
         LEFT JOIN SeriesRevision serrev ON serrev.RevisionID = rev.RevisionID
         LEFT JOIN Series series ON series.SeriesID = serrev.SeriesID
         LEFT JOIN config.State state ON state.StateID = pubass.StateID
         LEFT JOIN config.Status status ON status.StatusID = pub.StatusID
         LEFT JOIN config.State revState ON revState.StateID = rev.StateID
         LEFT JOIN config.Class c ON pubass.ClassID = c.ClassID
         LEFT JOIN Form f ON pub.PublicationID = f.PublicationID
         LEFT JOIN Bulletin b ON pub.PublicationID = b.PublicationID
         left join PublicationFile pf on pub.PublicationID = pf.PublicationID
         left join [File] f2 on pf.FileID = f2.FileID
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
