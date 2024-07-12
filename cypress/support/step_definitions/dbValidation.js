const { Then, When, Given, And } = require("cypress-cucumber-preprocessor/steps");
const ALLSTATES = require("../../fixtures/enums/STATES");
const MATERIALS = require("../../fixtures/enums/MATERIALS");
const formCounts = {};
const json2xls = require("json2xls");


Then(/^The user call search endpoint with '(.*)' and '(.*)' and '(.*)' and '(.*)' and '(.*)' and should get result match with legacy DB search result$/, async (pubCategory, pubType, line, state, effectiveDate) => {

  await cy.runORCLQuery(`SELECT pi.pubcategory
     , pi.pubtype
     , pi.pubname
     , pi.formwithedition
     , pi.bulletinfullnumber
     , pi.line
     , pi.state
     , pi.publicationid
     , pi.pubcategoryabbreviation
     , pi.class
     , pi.classname
     , pi.lob
     , pi.program
     , pi.formnumber
     , pi.revisionnumber1
     , pi.revisionnumber2
     , pi.form_code
     , pi.Objectid
     , pi.form_edition
     , pi.sortable_form_edition
     , pi.form_name
     , pi.manualrevision
     , pi.formseries
     , pi.plan_name
     , pi.effectivedate
     , pi.deactivationdatetime
     , pi.filenames
     , pi.AAIS_BULLETIN
     , pi.AAIS_FILING_NUMBER
     , pi.SERFF_TRACKING_NUMBER
     , pi.Bulletin_Publication_ID
     , pi.FORM_PUBLICATION_ID
     , pi.AAIS_FORM_NUMBER_EDITION
     , pi.CURRENT_FLAG
FROM gd_pc_index pi
where CURRENT_FLAG = '1'
   AND pi.pubcategory like '${pubCategory}'
  AND pi.pubtype like '${pubType}'
  AND pi.lob like '${line}'
  AND pi.state like '${state}'
ORDER BY PUBLICATIONID, OBJECTID, LINE, CLASS, CLASSNAME, STATE, PROGRAM, PUBCATEGORYABBREVIATION, PUBTYPE`);


  await cy.readXLSX("./cypress/data/DATA.xlsx").then(async data => {
    const actualDocs = [];
    let expectedDocs = [];
    let effective_date = `${effectiveDate}`;
    let mainData = false;
    let size = 60;

    for (let i = 0; i < data.length; i++) {
      const mainData = (data[i][0] === pubCategory && data[i][1] === pubType);
      if (mainData) {
        if (pubCategory === "Forms") {
          expectedDocs.push(data[i][3]);
          // Increment count for the state
          formCounts[state] = (formCounts[state] || 0) + 1;
        } else if (pubCategory === "Bulletins") {
          expectedDocs.push(data[i][4]);
        } else {
          expectedDocs.push(data[i][2].toUpperCase());
        }
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
        expect(expectedDocs).to.deep.equal(actualDocs);
      });


      const padZero = (num) => num.toString().padStart(2, "0");
      const now = new Date();
      const year = now.getFullYear();
      const month = padZero(now.getMonth() + 1);
      const day = padZero(now.getDate());

      const timestamp = `${year}-${month}-${day}`;
      const formattedCounts = Object.entries(formCounts).map(([state, count]) => ({
        State: state,
        Count: count
      }));

      const xlsData = json2xls(formattedCounts);
      await cy.task("writeFile", {
        filePath: `./cypress/data/FORM_COUNTS_FOR_${line}_${timestamp}.xlsx`,
        data: xlsData
      });
    });
  });
});
Then(/^User select lobs - '(.*)', state - '(.*)' effective date - '(.*)' for all material types$/, async (line, state, effectiveDate) => {
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
         inner join PublicationFile pf on pub.PublicationID = pf.PublicationID
         inner join [File] f2 on pf.FileID = f2.FileID and upper(f2.Extension) not in('.EXE','.ZIP','.MP3')
where status.StatusID = 1
--   AND pub.name <> 'Archived Status Report'
  AND line.Abbreviation like '${line}'
  AND state.Abbreviation like '${state}'`);

  await cy.readXLSX("./cypress/data/DATA.xlsx").then(async data => {
    const actualDocs = [];
    let expectedDocs = [];
    let effective_date = `${effectiveDate}`;
    let mainData = false;
    let size = 20;

    for (let i = 1; i < data.length; i++) {
      expectedDocs.push((data[i][2].toUpperCase()));
      expectedDocs.sort();
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
            "publicationTypeCategory_query": ["All Content"],
            "publicationType": ["All Content"],
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
        await cy.writeFile(`./reports/${line} /${state} /ALL/${effective_date.replaceAll("/", ".")}/serverRespData.json`, JSON.stringify(response));
      // expect(response.body.hits.total.value, `No Publications for \n${line} - product line \n${state} - state \n${pubCategory} - pubsCategory \n${pubType} - pubType  \n${effective_date} - effective date`).to.be.greaterThan(0);

      //Collect data from main response
      await cy.wrap(response.body.hits.hits).each(async (obj) => {
        actualDocs.push(obj._source.publicationName.toUpperCase());
        actualDocs.sort();
        if (actualDocs.length > 0)
          await cy.writeFile(`./reports/${line} /${state} /ALL/${effective_date.replaceAll("/", ".")}/UI.json`, JSON.stringify(actualDocs));
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
            await cy.writeFile(`./reports/${line} /${state} /ALL/${effective_date.replaceAll("/", ".")}/serverRespData.json`, JSON.stringify(response));
            await cy.wrap(response.body.hits.hits).each(async (obj) => {
              actualDocs.push(obj._source.publicationName.toUpperCase());
              actualDocs.sort();
              await cy.writeFile(`./reports/${line} /${state} /ALL/${effective_date.replaceAll("/", ".")}/UI.json`, JSON.stringify(actualDocs));
            });
          });
        }
      }
      if (expectedDocs.length > 0)
        await cy.writeFile(`./reports/${line} /${state} /ALL/${effective_date.replaceAll("/", ".")}/DB.json`, JSON.stringify(expectedDocs));

      //Validation part

      await cy.wrap(actualDocs).each(async (obj) => {
      }).then(async () => {
        expect(expectedDocs).to.deep.equal(actualDocs);
      });
    });
  });
});