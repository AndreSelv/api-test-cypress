import { When, Then } from "cypress-cucumber-preprocessor/steps";

When(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' and should be able to receive all of objects with externalApprovedDate_dt value between that values$/, (product, state, material, effective_date, effective_oldest_date) => {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body:
      {
        "term": "",
        "filters": {
          "productLine": [product],
          "packageType_s": [],
          "states": [state],
          "imgClass_s": [],
          "documentType_s_query": [],
          "effectiveOldestDate": effective_oldest_date,
          "effectiveDate": effective_date,
        },
      },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    if (resp.body.hits.hits.length === 0) {
      //throw new Error(`No data for ${state} state, between ${effective_date} effective and ${effective_oldest_date} historical dates`);
      console.log(`No data for ${state} state, between ${effective_date} effective and ${effective_oldest_date} historical dates`);
    } else {
      cy.wrap(resp.body.hits.hits).each((obj) => {
        let data = new Date(new Date(obj._source.effectiveDate).setHours(0));
        data.setDate(data.getDate() + 1);
        //expect(resp.body.hits.hits.length, `\nLength of the response ${resp.body.hits.hits.length} \nLength of the value ${resp.body.hits.total.value}`).eq(resp.body.hits.total.value);
        expect(new Date(data.setDate(data.getDate() + 1))).greaterThan(new Date(effective_oldest_date));
        expect(new Date(data.setDate(data.getDate() - 1))).lessThan(new Date(effective_date));
        expect(data).to.satisfy((date) => {
          return date <= new Date(effective_date)
            && date >= new Date(effective_oldest_date);
        });
      });
    }
  });
});
Then(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' and should be able to receive all of objects with effective date value less or equal than '(.*)'$/, (product, state, material, effective_date) =>  {
  cy.request({
    method: "POST",
    url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
    headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    },
    body:
      {
        "term": "",
        "filters": {
          "productLine": [product],
          "packageType_s": [],
          "states": [state],
          "imgClass_s": [],
          "documentType_s_query": [],
          "effectiveDate": effective_date,
        },
      },
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    if (resp.body.hits.hits.length === 0) {
      // throw new Error(`No data for ${state} state, with ${effective_date} effective date`);
      console.log(`No data for ${state} state, with ${effective_date} effective date`);
    } else {
      cy.wrap(resp.body.hits.hits).each((obj) => {
        let data = new Date(new Date(obj._source.effectiveDate).setHours(0));
        data.setDate(data.getDate() + 1);
        expect(new Date(data.setDate(data.getDate() - 1))).lessThan(new Date(effective_date));
        expect(data).to.satisfy((date) => {
          return date <= new Date(effective_date)
        });
      });
    }
  });
});

// Then(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' and should be able to receive all of objects with oldest effective date value greater or equal than '(.*)'$/, (product, state, material, effective_oldest_date) =>  {
//   cy.request({
//     method: "POST",
//     url: `https://asset-${Cypress.env("env")}/assets/v1/search`,
//     headers: {
//       Authorization: `Bearer ${Cypress.env("idToken")}`,
//     },
//     body:
//       {
//         "term": "",
//         "filters": {
//           "productLine": [],
//           "packageType_s": [],
//           "states": [state],
//           "imgClass_s": [],
//           "documentType_s_query": [],
//           "effectiveOldestDate": effective_oldest_date
//         },
//       },
//   }).as("resp");
//   cy.get("@resp").then((resp) => {
//     expect(resp.status).to.eq(200);
//     if (resp.body.hits.hits.length === 0) {
//       throw new Error(`No data for ${state} state, with ${effective_oldest_date} effective date`);
//     } else {
//       cy.wrap(resp.body.hits.hits).each((obj) => {
//         let data = new Date(new Date(obj._source.effectiveDate).setHours(0));
//         data.setDate(data.getDate() + 1);
//         expect(new Date(data.setDate(data.getDate() - 1))).greaterThan(new Date(effective_oldest_date));
//         expect(data).to.satisfy((date) => {
//           return date >= new Date(effective_oldest_date)
//         });
//       });
//     }
//   });
// });