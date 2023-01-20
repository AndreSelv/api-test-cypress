import { When } from "cypress-cucumber-preprocessor/steps";

When(/^Validate that member user is not be able to add other user to organization$/, () => {
  cy.request({
    method: "POST",
    url: `https://org-${Cypress.env("env")}/orgs/${Cypress.env("org")}/users`,
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body: { "email": `vasilich85+${Date.now().toString()}@gmail.com` },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(401);
    expect(resp.body).to.have.property("friendlyErrorMessage", "Access denied");
  });
});
When(/^Validate that member user is not be able to add other user to organization$/, () => {
  cy.request({
    method: "POST",
    url: `https://org-${Cypress.env("env")}/orgs/${Cypress.env("org")}/users`,
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body: { "email": `vasilich85+${Date.now().toString()}@gmail.com` },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(401);
    expect(resp.body).to.have.property("friendlyErrorMessage", "Access denied");
  });
});