import { Given } from "cypress-cucumber-preprocessor/steps";

Given("The member user login into the application", async () => {
  const user = Cypress.env("memberUsername");
  const pass = Cypress.env("memberPassword");
  await cy.request({
      method: "POST",
      url: `https://user-${Cypress.env("env")}/user/login`,
      body: {
        username: user,
        password: pass,
      },
    })
    .as("response");
  await cy.get("@response").then((response) => {
    expect(response.status).to.eq(200);
    Cypress.env("accessToken", `${response.body.accessToken}`);
    Cypress.env("idToken", `${response.body.idToken}`);
    Cypress.env("refreshToken", `${response.body.refreshToken}`);
  });
});

Then("The admin user login into the application", async () => {
  const user = Cypress.env("adminUsername");
  const pass = Cypress.env("adminPassword");
  await cy.request({
    method: "POST",
    url: `https://user-${Cypress.env("env")}/user/login`,
    body: {
      username: user,
      password: pass,
    },
  })
    .as("response");
  await cy.get("@response").then((response) => {
    expect(response.status).to.eq(200);
    Cypress.env("accessToken", `${response.body.accessToken}`);
    Cypress.env("idToken", `${response.body.idToken}`);
    Cypress.env("refreshToken", `${response.body.refreshToken}`);
  });
});