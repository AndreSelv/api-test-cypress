const { Then } = require("cypress-cucumber-preprocessor/steps");


Then(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)'and should be able to receive results$/, async function(product, state, pubCat, pubType, from_date, to_date, plan, imgClasses, search) {

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
          "excludeFileContent": "N",
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


  //Main response
  await cy.get("@resp").then(async (response) => {
    expect(response.status).to.eq(200);
    await cy.writeFile(`./reports/serverRespData.json`, JSON.stringify(response));
    await cy.wrap(response.body.hits.hits).each(async (obj) => {

      if (pubCat !== "" || pubType !== "") {
        expect(pubCat, `Object Id: ${obj._id}`).contains(obj._source.publicationTypeCategory);
        expect(pubType, `Object Id: ${obj._id}`).contains(obj._source.publicationType);
      }

      await cy.wrap(obj._source.lobs).each(async (lb) => {

          // expect(product.split(",").includes(lb.abbreviation)).to.be.true

          if (await product.includes(lb.abbreviation)) {
            expect(product, `Object Id: ${obj._id}`).contains(lb.abbreviation);


            await cy.wrap(lb.states).each(async (st) => {

              if (await state.includes(st.abbreviation)) {
                 expect(state, `Object Id: ${obj._id} `).contains(st.abbreviation);
              }
            });
          }
        }
      );
    });
  });
});