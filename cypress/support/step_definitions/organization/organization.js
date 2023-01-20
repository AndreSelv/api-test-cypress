import { When, Then } from "cypress-cucumber-preprocessor/steps";

When(/^Validate that admin user is not be able to create organization with existing number$/, () =>  {
  cy.request({
    method: "POST",
    url: `https://org-${Cypress.env("env")}/orgs`,
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body: { "name":"Organization Name","companyNumber":"1111" },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(400);
    expect(resp.body).to.have.property("friendlyErrorMessage", "Org already exists.");
  });
});
Then(/^Validate that user not be able to create org with length company number less than (\d+) characters$/, () => {
  cy.request({
    method: "POST",
    url: `https://org-${Cypress.env("env")}/orgs`,
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body: { "name": "Organization Name", "companyNumber": "123" },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(411);
    expect(resp.body).to.have.property("friendlyErrorMessage", "The [companyNumber] must have minimum 4 characters");
  });
});
Then(/^Validate that user not be able to create org with length company Name less than (\d+) characters$/, function() {
  cy.request({
    method: "POST",
    url: `https://org-${Cypress.env("env")}/orgs`,
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body: { "name": "Orga", "companyNumber": "1234" },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(411);
    expect(resp.body).to.have.property("friendlyErrorMessage", "The [name] must have minimum 5 characters",
    );
  });
});