const { When, Then, Given } = require("cypress-cucumber-preprocessor/steps");
const ALLSTATES = require("../../fixtures/enums/STATES");
const MATERIALS = require("../../fixtures/enums/MATERIALS");


When(/^The user call the manifest endpoint with '(.*)' and '(.*)' and '(.*)'$/, (product, states, packageType) => {
  cy.request({
    method: "POST", url: `https://asset-${Cypress.env("env")}/assets/v1/manifests`, headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    }, body: {
      "product": product, "states": [states], "packageTypes": packageType.split(","), "persist": true
    }
  }).as("manifest");
  cy.get("@manifest").then((manifest) => {
    expect(manifest.status).to.eq(201);
    expect(manifest.body).to.have.property("homepage", "https://pre.aaisdirect.com");
    console.log(manifest.body);
    expect(manifest.body)
      .to.have.property("created")
      .to.have.property("userId", Cypress.env("user"));
  });
});


Then(/^The user call manifest endpoint with '(.*)' and '(.*)' and '(.*)' and '(.*)' and should get '(.*)'$/, (product, states, packageType, effective_date, expectedFile) => {
  cy.request({
    method: "POST",
    //url: `https://asset-api-dev.aaisdirect.com/assets/v2/manifests`,
    url: `https://asset-api-prod.aaisdirect.com/assets/v2/manifests`,
    headers: {
      Authorization: `Bearer eyJraWQiOiJMQ2JXTVcweXd1Vjg3SDgrREp2UmtWalQ4XC9qbjZMcVNvTVJNYWxTcXFYWT0iLCJhbGciOiJSUzI1NiJ9.eyJhdF9oYXNoIjoiTFNTaHlXYlZIOUhYNmk5enQtMTI3USIsInN1YiI6ImE5MTNhNjM0LWVkODYtNGMxMC1iZjExLTQzZWVkOTVhNjJhZiIsImNvZ25pdG86Z3JvdXBzIjpbInVzLWVhc3QtMV9ydGZEMTUwTm1fT0tUQSJdLCJlbWFpbF92ZXJpZmllZCI6ZmFsc2UsImlzcyI6Imh0dHBzOlwvXC9jb2duaXRvLWlkcC51cy1lYXN0LTEuYW1hem9uYXdzLmNvbVwvdXMtZWFzdC0xX3J0ZkQxNTBObSIsImNvZ25pdG86dXNlcm5hbWUiOiJva3RhXzAwdWdnZWFqaW1sMXlrcnVwMnA3IiwiZ2l2ZW5fbmFtZSI6IkFuZHJlaSIsImF1ZCI6IjczN2k4Z3ZsZ3RzYWJ1azhkdGE3ZG9scXA2IiwiaWRlbnRpdGllcyI6W3sidXNlcklkIjoiMDB1Z2dlYWppbWwxeWtydXAycDciLCJwcm92aWRlck5hbWUiOiJPS1RBIiwicHJvdmlkZXJUeXBlIjoiT0lEQyIsImlzc3VlciI6bnVsbCwicHJpbWFyeSI6InRydWUiLCJkYXRlQ3JlYXRlZCI6IjE2NjEyNjk5MjQxNjQifV0sInRva2VuX3VzZSI6ImlkIiwiYXV0aF90aW1lIjoxNjcyOTQ4NjMzLCJuYW1lIjoiQW5kcmVpIFNlbHZhbm92aWNoIiwiZXhwIjoxNjcyOTUyMjM0LCJpYXQiOjE2NzI5NDg2MzQsImZhbWlseV9uYW1lIjoiU2VsdmFub3ZpY2giLCJlbWFpbCI6ImFuZHJlaXNAYWFpc29ubGluZS5jb20ifQ.0GD8dTsEzsGWDYM778OLelCS5njuKL4PvShZuNPhZyLgUutfj1pXSXsEhl9xjDyhSro5re51l8Jo_R070BxXgja0I4ZOFiqyBVHutXybDZyKJrzAoo0CacwJ6kUZ1shD8LRtjO1hxpiDUoom3ujhE-ri33v19WPIw5tUt32TaOKEe10twrhgzCUXOfPBUjN_iSGzsfNn0P3OEBU_NbV_i0ZamXXkHZgYE5IhVBke4A5d_xernTa1I-nR55MFeHA6OgsDFV0TbDsEddKmXywz0ctz3CkahOlHQH-jsqA9x7xVBUwjs6td71HgvoE355L9vsnt5iI4BuNtOnmIkOcsqQ`
    }, body: {
      "product": product,
      "states": [states],
      "packageType_s": [packageType],
      "status_s": "Externally Approved",
      "persist": true,
      "imgClass_s": "",
      "documentType_s_query": "",
      "searchTerm": ""
    }
  }).as("manifest");
  cy.get("@manifest").then((response) => {
    expect(response.status).to.eq(201);
    expect(response.body).to.have.property("request");
    cy.readXLSX(expectedFile).then(data => {
      const revision = [];
      const docs = [];
      for (let i = 9; i < data.length; i++) {
        docs.push(data[i][1]);
        revision.push(data[i][2]);
      }
      //throw new Error(data.length);
      //throw new Error(`Revision = ${JSON.stringify(forms.docNumber)} \n\nDocs =  ${typeof forms} `);
      const actualDocs = [];
      const expectedDocs = [];
      for (let i = 0; i < response.body.files.length - 1; i += 2)
        actualDocs.push(response.body.files[i].name.replaceAll(" ", "").substring(0, 11));

      for (let i = 0; i < docs.length; i++)
        expectedDocs.push(docs[i].replaceAll(" ", "") + "-" + revision[i].replaceAll(" ", ""));

      //console.log("Actual", JSON.stringify(actualDocs));
      // console.log("Actual",actualDocs.toString());
      // console.log("Expected",expectedDocs.toString());
      const expectedDifference = actualDocs.filter(x => !expectedDocs.includes(x));
      const actualDifference = expectedDocs.filter(x => !actualDocs.includes(x));
      // expect(actualDifference, `There are not contains into the actual result \n${actualDifference} \nLength = ${actualDifference.length}
      // \n\n\tThere are not contains into the expected result \n${expectedDifference} \nLength = ${expectedDifference.length}`).to.be.empty;
      if (expectedDifference.length !== 0 || actualDifference.length !== 0) {
        expect(actualDifference).eq(expectedDifference);
      }
    });
  });
});


Then(/^The user call search endpoint with '(.*)' and '(.*)' and should get '(.*)'$/, async (pubCategory, pubType, expectedFile) => {
  await cy.readXLSX(expectedFile).then(async data => {
    const actualDocs = [];
    let expectedDocs = [];
    let fullRespData = [];
    const fullExelData = [];
    let mainData = false;
    let state = null;
    let line = null;
    let effective_date = null;
    let size = 100;
    if (pubType === "ALL") {
      pubType = MATERIALS[pubCategory];
    } else {
      pubType = [pubType];
    }
    // for looping to collect data from PDP Exel doc
    for (let i = 0; i < data.length; i++) {
      if (pubType.length > 1) {
        mainData = data[i][0] === pubCategory;
      } else {
        mainData = (data[i][0] === pubCategory && data[i][1] === pubType[0]);
      }

      //after we passed the empty/config rows
      if (mainData === true) {
        if (pubCategory === "Forms") {
          expectedDocs.push((data[i][3] + " " + data[i][4]));
        } else if (pubCategory === "Bulletins") {
          expectedDocs.push(data[i][3]);
        } else {
          expectedDocs.push((data[i][2].toUpperCase()));
        }

        // pubCategory === "Forms" || pubCategory === "Bulletins" ? expectedDocs.push((data[i][3] + " " + data[i][4])) : expectedDocs.push((data[i][2].toUpperCase()));
        fullExelData.push(`title: ${data[i][2].toUpperCase()}, docNum: ${data[i][3]}, revision: ${data[i][4]}`);
        fullExelData.sort();
        expectedDocs.sort();
      }
      if (data[i][0] === "Line of Business") {
        line = data[i][1];
      }
      if (data[i][0] === "State") {
        state = (data[i][1] === "ALL") ? ALLSTATES : data[i][1];
      }
      if (data[i][0] === "Date") {
        const date = data[i][1];
        effective_date = `${date.substring(5, 7)}/${date.substring(8, 10)}/${date.substring(0, 4)}`;
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
            "publicationType": pubType,
            "imgClass_s": [],
            "effectiveDate": effective_date
            // "effectiveOldestDate": ""
          }
        }
    }).as("resp");

    //Main response
    await cy.get("@resp").then(async (response) => {
      expect(response.status).to.eq(200);
      await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/serverRespData.json`, JSON.stringify(response));
      expect(response.body.hits.total.value, `No Publications for \n${state} - state \n${pubCategory} - pubsCategory \n${pubType} - pubType \n${line} - product line \n${effective_date} - effective date`).to.be.greaterThan(0);

      //Collect data from main response
      await cy.wrap(response.body.hits.hits).each(async (obj) => {
        pubCategory === "Forms" || pubCategory === "Bulletins" ? actualDocs.push(obj._source.documentNumber) : actualDocs.push(obj._source.publicationName.toUpperCase());
        fullRespData.push(`title: ${obj._source.publicationName.toUpperCase()}, docNum: ${obj._source.documentNumber}, revision: ${obj._source.edition}`);
        actualDocs.sort();
        await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/fullRespData.json`, JSON.stringify(fullRespData));
        await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/actual.json`, JSON.stringify(actualDocs));
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
            await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/serverRespData.json`, JSON.stringify(response));
            await cy.wrap(response.body.hits.hits).each(async (obj) => {
              pubCategory === "Forms" || pubCategory === "Bulletins" ? actualDocs.push(obj._source.documentNumber) : actualDocs.push(obj._source.publicationName.toUpperCase());
              fullRespData.push(`title: ${obj._source.publicationName.toUpperCase()}, docNum: ${obj._source.documentNumber}, revision: ${obj._source.edition}`);
              actualDocs.sort();
              await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/fullRespData.json`, JSON.stringify(fullRespData));
              await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/actual.json`, JSON.stringify(actualDocs));
            });
          });
        }
      }
      await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/fullExelData.json`, JSON.stringify(fullExelData));
      await cy.writeFile(`./reports/${line} ${state} /${pubCategory} /${pubType.length > 1 ? "ALL" : pubType} /${effective_date.replaceAll("/", ".")}/expected.json`, JSON.stringify(expectedDocs));


      //Validation part
      await cy.wrap(fullRespData).each(async (obj) => {
      }).then(async () => {


        //expect(actualDocs).to.deep.equal(expectedDocs);


        const expectedDifference = actualDocs.filter(x => !expectedDocs.includes(x));
        const actualDifference = expectedDocs.filter(x => !actualDocs.includes(x));
        expect(actualDifference, `TOTAL (${response.body.hits.total.value})\nThere are not contains into the actual result but in the expected\n${actualDifference} \nLength = ${actualDifference.length}
        \n\n\t DOCS (${expectedDocs.length})\nThere are not contains into the expected result but in the actual \n${expectedDifference} \nLength = ${expectedDifference.length}`).to.be.empty;
        // expect(expectedDifference, `TOTAL (${response.body.hits.total.value})\nThere are not contains into the actual result but in the expected\n${actualDifference} \nLength = ${actualDifference.length}
        // \n\n\t DOCS (${expectedDocs.length})\nThere are not contains into the expected result but in the actual\n${expectedDifference} \nLength = ${expectedDifference.length}`).to.be.empty;
        // if (expectedDifference.length !== 0 || actualDifference.length !== 0) {
        //   expect(actualDifference, `TOTAL (${response.body.hits.total.value})`).eq(expectedDifference);
        // }


      });


      // const expectedDifference = actualDocs.filter(x => !expectedDocs.includes(x));
      // const actualDifference = expectedDocs.filter(x => !actualDocs.includes(x));
      // expect(actualDifference, `TOTAL (${response.body.hits.total.value})\nThere are not contains into the actual result \n${actualDifference} \nLength = ${actualDifference.length}
      // \n\n\t DOCS (${expectedDocs.length})\nThere are not contains into the expected result \n${expectedDifference} \nLength = ${expectedDifference.length}`).to.be.empty;
      // if (expectedDifference.length !== 0 || actualDifference.length !== 0) {
      //   expect(actualDifference, `TOTAL (${response.body.hits.total.value})`).eq(expectedDifference);
      // }
      // let fullRespData = [];
      // await cy.wrap(response.body.hits.hits).each(async (obj) => {
      //   //compare the stinng values so we don't need to compare dictionaries
      //   fullRespData.push(`title: ${obj._source.title_s}, docNum: ${obj._source.documentNumber_s}, revision: ${obj._source.version}`);
      // }).then(async () => {
      //   for (let i = 0; i < fullExelData.length; i++) {
      //     let thisData = `title: ${fullExelData[i]["title"]}, docNum: ${fullExelData[i]["docNum"]}, revision: ${fullExelData[i]["revision"]}`;
      //     //console.log("DATAAA",JSON.stringify(fullRespData));
      //     // expect(fullRespData).to.include(thisData);
      //   }
      // });
    });

  });
});
Given(/^Delete "([^"]*)" folder$/, async (folderPath) => {
  await cy.task("deleteFolder", folderPath);
});