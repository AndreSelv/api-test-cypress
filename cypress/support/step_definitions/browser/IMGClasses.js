import { When } from "cypress-cucumber-preprocessor/steps";

When(/^The user create request with 'IMG' Product '(.*)' IMGClass and '(.*)' state and should be able to receive all publications with IMGClass value$/, async (IMGClass, state) => {

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
          "size": 20,
          "productLine": ["IMG"],
          "states": [state],
          "publicationTypeCategory_query": ["IMG Publications"],
          "publicationType": [],
          "imgClass_s": [IMGClass]
          // "effectiveDate": effective_date
          // "effectiveOldestDate": ""
        }
      }
  }).as("resp");

  await cy.get("@resp").then(async (response) => {
    expect(response.status).to.eq(200);
    expect(response.body.hits.total.value, `No IMG Classes for IMG - Product line ${IMGClass} - IMG Class ${state} - state `).to.be.greaterThan(0);
    await cy.wrap(response.body.hits.hits).each(async (obj) => {
      expect(obj._source.publicationName).contains(IMGClass);
    });
  });
});