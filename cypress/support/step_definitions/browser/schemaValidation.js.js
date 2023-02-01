import { When } from "cypress-cucumber-preprocessor/steps";

const Ajv = require("ajv");
const ajv = new Ajv();
const schema = require("../searchSchema.json");

When(/^User create search api request with state "([^"]*)" line "([^"]*)" object schema should be correct$/, (state, product) => {
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
          "productLine": [product],
          "packageType_s": [],
          "states": [state],
          "imgClass_s": "",
          "documentType_s_query": []
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    const valid = ajv.validate(schema, resp.body);
    //if (!valid) console.log(ajv.errors);
    expect(valid).to.be.eq(true, `${ajv.errors}`)
  });
});