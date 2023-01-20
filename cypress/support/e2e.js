// ***********************************************************
// This example support/e2e.js is processed and
// loaded automatically before your test files.
//
// This is a great place to put global configuration and
// behavior that modifies Cypress.
//
// You can change the location of this file or turn off
// automatically serving support files with the
// 'supportFile' configuration option.
//
// You can read more here:
// https://on.cypress.io/configuration
// ***********************************************************

// Import commands.js using ES2015 syntax:
import "./commands";

before(() => {
  const user = Cypress.env("adminUsername"), pass = Cypress.env("adminPassword");
  cy.request({
    method: "POST",
    url: `https://user-${Cypress.env("env")}/user/login`,
    body: {
      username: user,
      password: pass,
    },
  })
    .as("response");
  cy.get("@response").then((response) => {
    expect(response.status).to.eq(200);
    Cypress.env("accessToken", `${response.body.accessToken}`);
    Cypress.env("idToken", `${response.body.idToken}`);
    Cypress.env("refreshToken", `${response.body.refreshToken}`);
  });
});


// Alternatively you can use CommonJS syntax:
// require('./commands')