import { When } from "cypress-cucumber-preprocessor/steps";

When(/^User select '(.*)' method and validate result$/, function(sort) {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body:
      {
        "term": "",
        "filters": {
          "excludeFileContent": "Y",
          "size": 60,
          "productLine": ["AGXL"],
          "publicationType": ["Form"],
          "states": ["AK"],
          "imgClass_s": [],
          "publicationTypeCategory_query": ["Forms"],
          "plans": [],
          "programs": [],
          "sort": sort
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    const displayNames = resp.body.hits.hits.map(obj => obj._source.displayName);
    // Validate the displayName is sorted based on the sort method
    const sortedDisplayNames = [...displayNames]; // Clone the array for sorting
    if (sort === "az") {
      sortedDisplayNames.sort((a, b) => a.localeCompare(b)); // Ascending order
    } else if (sort === "za") {
      sortedDisplayNames.sort((a, b) => b.localeCompare(a)); // Descending order
    } else if (sort === "newest") {
    } else if (sort === "oldest") {
    } else {
      throw new Error("Sorting Method undefined");
    }

    // Compare the original list with the sorted list
    expect(displayNames).to.deep.equal(sortedDisplayNames);
  });
});