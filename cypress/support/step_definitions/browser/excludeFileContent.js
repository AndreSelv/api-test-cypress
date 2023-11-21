const { Then } = require("cypress-cucumber-preprocessor/steps");


Then(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)'and should be able to search by title only$/, async function(product, state, pubCat, pubType, from_date, to_date, plan, imgClasses, search, exclude, result) {
  await cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`
    },
    body:
      {
        "term": search,
        "filters": {
          "excludeFileContent": exclude,
          "size": 40,
          "productLine": product.split(","),
          "states": state.split(","),
          "publicationTypeCategory_query": (pubCat === "") ? [] : pubCat.split(","),
          "publicationType": (pubType === "") ? [] : pubType.split(","),
          "plans": (plan === "") ? [] : plan.split(","),
          "imgClass_s": (imgClasses === "") ? [] : imgClasses.split(","),
          "effectiveOldestDate": from_date,
          "effectiveDate": to_date
        }
      }
  }).as("resp");


  await cy.get("@resp").then(async (response) => {
    expect(response.status).to.eq(200);
    expect(JSON.stringify(response.body.hits.hits.length)).eq(result);
    await cy.wrap(response.body.hits.hits).each(async (obj) => {
      if (exclude === "Y") {
        let res = "";
        if ((search.slice(0, 1) === "\"") && (search.slice(-1) === "\"")) {
          res = search.slice(1, -1);
          expect(obj._source.displayName).contains(res);
        } else {
          expect(obj._source.displayName).contains(search);
        }
      }
    });
  });
});