import { When, Then } from "cypress-cucumber-preprocessor/steps";

When(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' and should be able to receive all of objects with externalApprovedDate_dt value between that values$/, (product, state, material, effective_date, oldest_date) => {
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
          "packageType_s": [material],
          "states": [state],
          "imgClass_s": [],
          "documentType_s_query": [],
          "effectiveOldestDate": oldest_date,
          "effectiveDate": effective_date
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    if (resp.body.hits.hits.length === 0) {
      throw new Error(`No data for ${state} state, between ${effective_date} effective and ${oldest_date} historical dates`);
     // console.log(`No data for ${state} state, between ${effective_date} effective and ${oldest_date} historical dates`);
    } else {
      let effDate = new Date(Date.now());
      cy.wrap(resp.body.hits.hits).each((obj) => {
        for (let i = 0; i < obj._source.lobs.length; i++) {
          let prod = obj._source.lobs[i].abbreviation;
          if (prod === product) {
            console.log("PROD", prod);
            for (let j = 0; j < obj._source.lobs[i].states.length; j++) {
              let states = obj._source.lobs[i].states[j].abbreviation;
              if (states === state) {
                console.log("STATE", states);
                effDate = new Date(new Date(obj._source.lobs[i].states[j].effectiveDate).setHours(0));
                console.log("EFFECTIVE DATE", new Date(effDate.setDate(new Date(effDate).getDate() + 1)));
                return;
              }
            }
          }
        }
        expect(effDate).lessThan(new Date(effective_date), `Object with id ${obj._id} has effective date ${effDate} greater then ${new Date(effective_date)} parameter for ${state} state and product lines ${product}`);
        expect(effDate).greaterThan(new Date(new Date(oldest_date).setDate(new Date(oldest_date).getDate() - 2)), `Object with id ${obj._id} has effective date ${effDate} less then ${new Date(new Date(oldest_date).setDate(new Date(oldest_date).getDate() - 2))} oldest date parameter for ${state} state and product lines ${product}`);
        expect(new Date(effDate.setDate(effDate.getDate() + 1))).to.satisfy((date) => {
          return date <= new Date(effective_date)
            && date >= new Date(oldest_date);
        });
      });
    }
  });
});
Then(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' and should be able to receive all of objects with effective date value less or equal than '(.*)'$/, (product, state, material, effective_date) => {
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
          "packageType_s": [material],
          "states": [state],
          "imgClass_s": [],
          "documentType_s_query": [],
          "effectiveDate": effective_date
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    if (resp.body.hits.hits.length === 0) {
      throw new Error(`No data for ${state} state, with ${effective_date} effective date`);
      //console.log(`No data for ${state} state, with ${effective_date} effective date`);
    } else {
      let effDate = new Date(Date.now());
      cy.wrap(resp.body.hits.hits).each((obj) => {
        for (let i = 0; i < obj._source.lobs.length; i++) {
          let prod = obj._source.lobs[i].abbreviation;
          if (prod === product) {
            console.log("PROD", prod);
            for (let j = 0; j < obj._source.lobs[i].states.length; j++) {
              let states = obj._source.lobs[i].states[j].abbreviation;
              if (states === state) {
                console.log("STATE", states);
                effDate = new Date(new Date(obj._source.lobs[i].states[j].effectiveDate).setHours(0));
                console.log("EFFECTIVE DATE", new Date(effDate.setDate(new Date(effDate).getDate() + 1)));
                return;
              }
            }
          }
        }
        expect(effDate).lessThan(new Date(effective_date), `Object with id ${obj._id} has effective date ${effDate} greater then ${new Date(effective_date)} parameter for ${state} state and product lines ${product}`);
      });
    }
  });
});

Then(/^The user create request with '(.*)' '(.*)' '(.*)' '(.*)' and should be able to receive all of objects with oldest effective date value greater or equal than '(.*)'$/, (product, state, material, oldest_date) =>  {
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
          "packageType_s": [material],
          "states": [state],
          "imgClass_s": [],
          "documentType_s_query": [],
          "effectiveOldestDate": oldest_date,
        }
      }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.status).to.eq(200);
    if (resp.body.hits.hits.length === 0) {
      throw new Error(`No data for ${state} state, with ${oldest_date} historical dates`);
     // console.log(`No data for ${state} state, with ${oldest_date} historical dates`);
    } else {
      let effDate = new Date(Date.now());
      cy.wrap(resp.body.hits.hits).each((obj) => {
        for (let i = 0; i < obj._source.lobs.length; i++) {
          let prod = obj._source.lobs[i].abbreviation;
          if (prod === product) {
            console.log("PROD", prod);
            for (let j = 0; j < obj._source.lobs[i].states.length; j++) {
              let states = obj._source.lobs[i].states[j].abbreviation;
              if (states === state) {
                console.log("STATE", states);
                effDate = new Date(new Date(obj._source.lobs[i].states[j].effectiveDate).setHours(0));
                console.log("EFFECTIVE DATE", new Date(effDate.setDate(new Date(effDate).getDate() + 1)));
                return;
              }
            }
          }
        }
        expect(effDate).greaterThan(new Date(new Date(oldest_date).setDate(new Date(oldest_date).getDate() - 2)), `Object with id ${obj._id} has effective date ${effDate} less then ${new Date(new Date(oldest_date).setDate(new Date(oldest_date).getDate() - 2))} oldest date parameter for ${state} state and product lines ${product}`);
      });
    }
  });
});