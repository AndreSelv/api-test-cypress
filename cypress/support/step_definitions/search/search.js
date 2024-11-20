import { When } from "cypress-cucumber-preprocessor/steps";

When(/^User provide exact phrase like '(.*)' and get result with all publication that contains in the name$/, function(phrase) {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body:
      {
        "term": `"${phrase}"`,
        "filters": {
          "excludeFileContent": "Y",
          "size": 150,
          "productLine": [],
          "publicationType": [],
          "states": [],
          "imgClass_s": [],
          "publicationTypeCategory_query": [],
          "plans": [],
          "programs": [],
          "sort": "newest"
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    cy.task("log", `Total count of hits: ${resp.body.hits.total.value}`);
    cy.wrap(resp.body.hits.hits).each((obj) => {
      const displayName = obj._source.displayName.toLowerCase().replace(/[.,/#!$%^&*;:{}=\-_`~() ]/g, "");
      let searchWord = phrase.toLowerCase().replace(/[.,/#!$%^&*;:{}=\-_`~() ]/g, "");
      expect(displayName, `Failed \nID: ${obj._id} \nDisplay Name: ${obj._source.displayName} \nNot Include the phrase: ${phrase}\n`).contains(searchWord);
    });
  });
});
When(/^User provide exact word like '(.*)' and search it include context and get result with all publication with files contains word$/, function(word) {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body:
      {
        "term": `"${word}"`,
        "filters": {
          "excludeFileContent": "N",
          "size": 60,
          "productLine": [],
          "publicationType": [],
          "states": [],
          "imgClass_s": [],
          "publicationTypeCategory_query": [],
          "plans": [],
          "programs": [],
          "sort": "newest"
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    let random = Math.floor(Math.random() * resp.body.hits.hits.length);
    let id = resp.body.hits.hits[random]._id;
    let displayName = resp.body.hits.hits[random]._source.displayName;
    let counts = resp.body.hits.total.value;
    cy.task("log", `Total count of hits: ${counts}`);
    cy.task("log", `ID PRINT: ${id}`);
    cy.task("log", `NAME PRINT: ${displayName}`);


    cy.request({
      method: "GET",
      url: `https://asset-${Cypress.env("env")}/assets/v1/index?id=${id}`,
      headers: {
        Authorization: `Bearer ${Cypress.env("idToken")}`
      }
    }).as("res");
    cy.get("@res").then((resp) => {
      expect(resp.status).to.eq(200);
      const files = resp.body._source.files;

      // Collect files where the word is found, and all file details for logging if needed
      const matchingFiles = files
        .filter(file => file.content?.toLowerCase().includes(word))
        .map(file => file.filename);
      const fileDetails = files.map(file => ({ name: file.filename, content: file.content }));

      // Assert that the word is found in at least one file, or log details if not
      expect(matchingFiles.length, `Files verified but not containing the word "${word}":\n${JSON.stringify(fileDetails, null, 2)}`).to.be.greaterThan(0);

      // Log filenames of matching files where the word was found
      cy.task("log", `Files containing the word "${word}":\n${JSON.stringify(matchingFiles, null, 2)}`);
    });
  });
});
When(/^User provide search exact word like '(.*)' and search it include file content and validate all of publication in the result$/, function(word) {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body:
      {
        "term": `"${word}"`,
        "filters": {
          "excludeFileContent": "N",
          "size": 20,
          "productLine": [],
          "publicationType": [],
          "states": [],
          "imgClass_s": [],
          "publicationTypeCategory_query": [],
          "plans": [],
          "programs": [],
          "sort": "newest"
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);

    const hits = resp.body.hits.hits;
    const totalHits = resp.body.hits.total.value;
    cy.task("log", `Total count of hits: ${totalHits}`);

    // Loop through each hit in the response
    hits.forEach(hit => {
      const id = hit._id;
      const displayName = hit._source.displayName;

      cy.task("log", `ID PRINT: ${id}`);
      cy.task("log", `NAME PRINT: ${displayName}`);

      // Make a request for each hit's asset by ID
      cy.request({
        method: "GET",
        url: `https://asset-${Cypress.env("env")}/assets/v1/index?id=${id}`,
        headers: {
          Authorization: `Bearer ${Cypress.env("idToken")}`
        }
      }).then((assetResp) => {
        expect(assetResp.status).to.eq(200);

        const files = assetResp.body._source.files;

        // Collect files where the word is found
        const matchingFiles = files
          .filter(file => file.content?.toLowerCase().includes(word))
          .map(file => file.filename);
        const fileDetails = files.map(file => ({ name: file.filename, content: file.content }));

        // Assert that the word is found in at least one file
        expect(matchingFiles.length, `Files verified for asset, but not containing the word: "${word}" \nID: ${id} \nDisplay Name: ${displayName}\n${JSON.stringify(fileDetails, null, 2)}`).to.be.greaterThan(0);

        // Log filenames of matching files where the word was found
        cy.task("log", `Files for asset ID: ${id} Display Name: ${displayName} - containing the word: "${word}":\n${JSON.stringify(matchingFiles, null, 2)}`);
      });
    });
  });
});
When(/^User provide exact phrase like '(.*)' and search it include file content and validate all of publication in the result$/, function(phrase) {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body:
      {
        "term": `"${phrase}"`,
        "filters": {
          "excludeFileContent": "N",
          "size": 20,
          "productLine": [],
          "publicationType": [],
          "states": [],
          "imgClass_s": [],
          "publicationTypeCategory_query": [],
          "plans": [],
          "programs": [],
          "sort": "newest"
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);

    const hits = resp.body.hits.hits;
    const totalHits = resp.body.hits.total.value;
    cy.task("log", `Total count of hits: ${totalHits}`);

    // Loop through each hit in the response
    hits.forEach(hit => {
      const id = hit._id;
      const displayName = hit._source.displayName;

      cy.task("log", `ID PRINT: ${id}`);
      cy.task("log", `NAME PRINT: ${displayName}`);

      // Make a request for each hit's asset by ID
      cy.request({
        method: "GET",
        url: `https://asset-${Cypress.env("env")}/assets/v1/index?id=${id}`,
        headers: {
          Authorization: `Bearer ${Cypress.env("idToken")}`
        }
      }).then((assetResp) => {
        expect(assetResp.status).to.eq(200);

        const files = assetResp.body._source.files;

        // Collect files where the word is found
        const matchingFiles = files
          .filter(file => file.content?.toLowerCase().replace(/[.,/#!$%^&*;:{}=\-_`~()]/g, "").includes(phrase))
          .map(file => file.filename);
        const fileDetails = files.map(file => ({ name: file.filename, content: file.content }));

        // Assert that the word is found in at least one file
        expect(matchingFiles.length, `Files verified for asset, but not containing the phrase: "${phrase}" \nID: ${id} \nDisplay Name: ${displayName}\n${JSON.stringify(fileDetails, null, 2)}`).to.be.greaterThan(0);

        // Log filenames of matching files where the word was found
        cy.task("log", `Files for asset ID: ${id} Display Name: ${displayName} - containing the phrase: "${phrase}":\n${JSON.stringify(matchingFiles, null, 2)}`);
      });
    });
  });
});