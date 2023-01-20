import { When } from "cypress-cucumber-preprocessor/steps";

When(/^The user call the search endpoint with '(.*)' '(.*)' '(.*)' and '(.*)'$/, (term, productLine, packageType, states) => {
    cy.request({
      method: "POST",
      url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
      headers: {
        Authorization: `Bearer ${Cypress.env("idToken")}`,
      },
       body:
       {
        "term": term,
        "filters": {
          "productLine": [productLine],
          "packageType_s": [packageType],
          "states": [states],
          "imgClass_s": "",
          "documentType_s_query": [],
        },
      },
    }).as("bulletins");

    cy.get("@bulletins").then((bulletins) => {
      expect(bulletins.status).to.eq(200);
      if (bulletins.body.hits.hits.length === 0)
        throw new Error("No data in there");
      expect(bulletins.body.hits.hits[0]._source.packageType_s).to.eq(packageType)
    });
    cy.get("@bulletins")
      .its("body.hits.total")
      .should("include", {
        relation: "eq"
      });
    cy.get("@bulletins")
      .its("body.hits.hits.0._source")
      .should("include", {packageType_s : packageType})
});

When(
  "the user validates the bulletins endpoint returns the correct files",
  (dataTable) => {
    var rows = dataTable.hashes();
    cy.request({
      method: "POST",
      url: "/assets/v1/search",
      headers: {
        Authorization: `Bearer ${Cypress.env("idToken")}`,
      },
      body: {
        term: '"' + filter.term + '"',
        filters: {
          productLine: '"' + filter.productLine + '"',
          status_s: '"' + filter.status + '"',
          packageType_s: '"' + filter.packageType + '"',
          states: ["FL", "TX"],
          imgClass_s: '""',
          documentType_s_query: '""',
        },
      },
    }).as("bulletins");
    cy.get("@bulletins").then((bulletins) => {
      expect(bulletins.status).to.equal(200);
      _.each(
        (rows, function (row) {
          expect(bulletins.body.hits.hits[row].highlight.text[0]).to.contains(
            row.text
          );
          expect(bulletins.body.hits.hits[row]._source.title_s).to.equal(
            row.title_s
          );
          expect(bulletins.body.hits.hits[row]._source.objectName_s).to.equal(
            row.objectName_s
          );
          expect(
            bulletins.body.hits.hits[row]._source.creationDate_dt
          ).to.cotains(row.creationDate_dt);
        })
      );
    });
  }
);
