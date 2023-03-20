import { When, Then } from "cypress-cucumber-preprocessor/steps";

When(/^Validate that member user is not be able to add other user to organization$/, () => {
  cy.request({
    method: "POST",
    url: `https://org-${Cypress.env("env")}/orgs/${Cypress.env("org")}/users`,
    failOnStatusCode: false,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body: { "email": `vasilich85+${Date.now().toString()}@gmail.com` }
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
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body: { "email": `vasilich85+${Date.now().toString()}@gmail.com` }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(401);
    expect(resp.body).to.have.property("friendlyErrorMessage", "Access denied");
  });
});
When(/^Validate that Admin user is be able to update user info like '(.*)' and '(.*)'$/, (firstName, lastName) => {
  cy.request({
    method: "PUT",
    url: `https://user-${Cypress.env("env")}/users/${Cypress.env("user")}`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body: { "firstName": firstName, "lastName": lastName }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    expect(resp.body.userId).eq(Cypress.env("user"));
    expect(resp.body).to.have.property("lastName", lastName);
    expect(resp.body).to.have.property("firstName", firstName);
  });

  cy.request({
    method: "PUT",
    url: `https://user-${Cypress.env("env")}/users/${Cypress.env("user")}`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body: { "firstName": "Test", "lastName": "User" }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    expect(resp.body.userId).eq(Cypress.env("user"));
    expect(resp.body).to.have.property("lastName", "User");
    expect(resp.body).to.have.property("firstName", "Test");
  });
});
Then(/^Validate that Admin user is be able to update user phone number '(.*)' countryCode '(.*)' extension '(.*)'$/, (phoneNumber, countryCode, extension) => {
  cy.request({
    method: "PUT",
    url: `https://user-${Cypress.env("env")}/users/${Cypress.env("user")}/phone-numbers/office/ids/${Cypress.env(`phoneNumberId`)}`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body: { "phoneNumber": phoneNumber, "countryCode": countryCode, "extension": extension }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    expect(resp.body[0]).to.have.property("phoneNumber", phoneNumber);
    expect(resp.body[0]).to.have.property("countryCode", countryCode);
    expect(resp.body[0]).to.have.property("extension", extension);
    expect(resp.body[0]).to.have.property("phoneNumberId", Cypress.env(`phoneNumberId`));
  });
});