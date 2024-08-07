import "./commands";
// ***********************************************
// This example commands.js shows you how to
// create various custom commands and overwrite
// existing commands.
//
// For more comprehensive examples of custom
// commands please read more here:
// https://on.cypress.io/custom-commands
// ***********************************************
//
//
// -- This is a parent command --
// Cypress.Commands.add('login', (email, password) => { ... })
//
//
// -- This is a child command --
// Cypress.Commands.add('drag', { prevSubject: 'element'}, (subject, options) => { ... })
//
//
// -- This is a dual command --
// Cypress.Commands.add('dismiss', { prevSubject: 'optional'}, (subject, options) => { ... })
//
//
// -- This will overwrite an existing command --
// Cypress.Commands.overwrite('visit', (originalFn, url, options) => { ... })


Cypress.Commands.add("parseXlsx", (inputFile) => {
  return cy.task("parseXlsx", { filePath: inputFile });
});

Cypress.Commands.add("readXLSX", (inputFile) => {
  return cy.task("readXLSX", { filePath: inputFile });
});
Cypress.Commands.add("readES", (body) => {
  return cy.task("readES", body);
});

Cypress.Commands.add("runSQLQuery", (query) => {
  if (!query) {
    throw new Error("Query must be set");
  }
  return cy.task("sqlServer", query);
});

Cypress.Commands.add("runORCLQuery", (query) => {
  if (!query) {
    throw new Error("Query must be set");
  }
  return cy.task("orlcServer", query);
});