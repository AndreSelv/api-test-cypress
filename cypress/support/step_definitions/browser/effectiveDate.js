import { When } from "cypress-cucumber-preprocessor/steps";

When(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' and should be able to receive all of objects with effective date value less or equal value$/, (product, state, material, effective_date) => {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
       Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body:
      {
        "term": "",
        "filters": {
          "productLine": [product],
          "packageType_s": [],
          "states": [state],
          "imgClass_s": "",
          "documentType_s_query": [],
          "effectiveDate": effective_date,  //"08/03/2022",
        },
      },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    cy.wrap(resp.body.hits.hits).each((obj) => {
      if (obj._source.effectiveDate === "string") {
        expect(isLessOrEqualEffectiveDate(new Date(obj._source.effectiveDate),
                                          new Date(effective_date))).to.equal(true);
      }
    });
    console.log("Length of results", resp.body.hits.hits.length);
  });
});

function isLessOrEqualEffectiveDate(d1, d2) {
  return d1.getFullYear() <= d2.getFullYear() &&
    d1.getDate() <= d2.getDate() &&
    d1.getMonth() <= d2.getMonth();
}