import { When } from "cypress-cucumber-preprocessor/steps";

When(/^User select publication by '(.*)' and validate result$/, function(id) {
  cy.request({
    method: "GET",
    url: `https://asset-${Cypress.env("env")}/assets/v1/index?id=${id}`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    const indexId = resp.body._id;
    const publicationId = resp.body._source.publicationId;
    const countItems =resp.body._primary_term

    expect(resp.status).to.eq(200);
    expect(indexId).equal(id);
    expect(publicationId).equal(id);
    expect(countItems).equal(1);

  });
});