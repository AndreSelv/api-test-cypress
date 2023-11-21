import { Then } from "cypress-cucumber-preprocessor/steps";
const MATERIALS = require("../../../fixtures/enums/MATERIALS");
const LINES = require("../../../fixtures/enums/LINES");

Then(/^User validate if new material types persist in ES$/, async () => {
  let query = {
    size: 0,
    aggs: {
      packege_term: {
        terms: {
          field: "publicationType.keyword",
          size: 1000,
          min_doc_count: 0,
          order: {
            _key: "asc"
          }
        }
      }
    }
  };
  await cy.readES(query).as("resp");
  await cy.get(`@resp`).then(async resp => {
    expect(resp.body).to.have.property("aggregations");
    expect(resp.body.aggregations.packege_term.buckets[0].key).to.be.eq("Cause of Loss Report");

    let DataResult = [];
    let ESResult = [];
    for (const material in MATERIALS)
      for (let i = 0; i < MATERIALS[material].length; i++)
        DataResult.push(MATERIALS[material][i]);

    await cy.wrap(resp.body.aggregations.packege_term.buckets).each(async (obj) => ESResult.push(obj.key))
      .then(async () => {
        // expect(ESResult.sort(), `Extra materials types in ES`).to.deep.equal(DataResult.sort());
        const difference = Cypress._.difference(ESResult, DataResult);
        expect(difference, `Extra materials types in ES - ${difference}`).to.be.empty;
      });
  });
});
Then(/^User validate if new material categories persist in ES$/, async () => {
  let query = {
    size: 0,
    aggs: {
      packege_term: {
        terms: {
          field: "publicationTypeCategory.keyword",
          size: 1000,
          min_doc_count: 0,
          order: {
            _key: "asc"
          }
        }
      }
    }
  };
  await cy.readES(query).as("resp");
  await cy.get(`@resp`).then(async resp => {
    expect(resp.body).to.have.property("aggregations");

    let DataResult = [];
    let ESResult = [];
    for (const material in MATERIALS) DataResult.push(material);

    await cy.wrap(resp.body.aggregations.packege_term.buckets).each(async (obj) => ESResult.push(obj.key))
      .then(async () => {
        expect(ESResult.sort()).to.deep.equal(DataResult.sort());
      });
  });
});
Then(/^User validate if new product lines persist in ES$/, async () => {
  let query = {
  size: 0,
  aggs: {
    nested_lob: {
      nested: {
        path: "lobs"
      },
      aggs: {
        abbreviation_aggregation: {
          terms: {
            field: "lobs.abbreviation.keyword",
            size: 1000,
            min_doc_count: 0,
            order: {
              _key: "asc"
            }
          }
        }
      }
    }
  }
};
  await cy.readES(query).as("resp");
  await cy.get(`@resp`).then(async resp => {
    expect(resp.body).to.have.property("aggregations");

    let DataResult = [];
    let ESResult = [];
    for (const line of LINES) DataResult.push(line.key.toUpperCase());

    await cy.wrap(resp.body.aggregations.nested_lob.abbreviation_aggregation.buckets).each(async (obj) => ESResult.push(obj.key.toUpperCase()))
      .then(async () => {
         // expect(ESResult.sort(), `Extra materials types in ES`).to.deep.equal(DataResult.sort());
        const difference = Cypress._.difference(ESResult, DataResult);
        expect(difference, `Extra Product lines in ES - ${difference}`).to.be.empty;
      });
  });
});