import { When } from "cypress-cucumber-preprocessor/steps";

When(/^The user create hubspot request with credentials '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*) '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)' '(.*)'$/, (email, firstName, phone, product, effective_date, oldest_date, searched_items, content, subject, material_cat, material_type, state, formID, portalID, status, message, keyMessage) => {
  cy.request({
    method: "POST",
    url: `https://api.hsforms.com/submissions/v3/integration/submit/${portalID}/${formID}`,
    failOnStatusCode: false,
    // body: {
    //   "fields": [
    //     {
    //       "objectTypeId": "0-1",
    //       "name": "email",
    //       "value": email,
    //     },
    //     {
    //       "objectTypeId": "0-1",
    //       "name": "firstname",
    //       "value": firstName,
    //     },
    //     {
    //       "objectTypeId": "0-1",
    //       "name": "phone",
    //       "value": phone,
    //     },
    //     {
    //       "objectTypeId": "0-1",
    //       "name": "TICKET.product",
    //       "value": product,
    //     },
    //     {
    //       "objectTypeId": "0-1",
    //       "name": "TICKET.effective_date",
    //       "value": effective_date,
    //     },
    //     {
    //       "objectTypeId": "0-1",
    //       "name": "TICKET.searched_terms",
    //       "value": searched_items,
    //     },
    //     {
    //       "objectTypeId": "0-1",
    //       "name": "TICKET.content",
    //       "value": content,
    //     },
    //     {
    //       "name": "TICKET.subject",
    //       "value": subject,
    //     },
    //     {
    //       "name": "TICKET.material_type",
    //       "value": material_type,
    //     },
    //     {
    //       "name": "TICKET.product_state",
    //       "value": state,
    //     },
    //   ],
    //   "context": {
    //     "pageUri": "www.aaisdirect.com",
    //     "pageName": "AAISDirect",
    //     "ipAddress": "184.21.245.5",
    //   },
    //   "legalConsentOptions": {
    //     "consent": {
    //       "consentToProcess": true,
    //       "text": "I agree to allow Example Company to store and process my personal data.",
    //       "communications": [
    //         {
    //           "value": true,
    //           "subscriptionTypeId": 999,
    //           "text": "I agree to receive marketing communications from Example Company.",
    //         },
    //       ],
    //     },
    //   },
    // },

    body: {
      "fields": [
        {
          "objectTypeId": "0-1",
          "name": "email",
          "value": email
        },
        {
          "objectTypeId": "0-1",
          "name": "firstname",
          "value": firstName
        },
        {
          "objectTypeId": "0-1",
          "name": "phone",
          "value": phone
        },
        {
          "objectTypeId": "0-1",
          "name": "TICKET.product",
          "value": product
        },
        {
          "objectTypeId": "0-1",
          "name": "TICKET.effective_date",
          "value": effective_date
        },
        {
          "objectTypeId": "0-1",
          "name": "TICKET.oldest_date",
          "value": oldest_date
        },
        {
          "objectTypeId": "0-1",
          "name": "TICKET.searched_terms",
          "value": searched_items
        },
        {
          "objectTypeId": "0-1",
          "name": "TICKET.content",
          "value": content
        },
        {
          "name": "TICKET.subject",
          "value": subject
        },
        {
          "name": "TICKET.material_type",
          "value": material_cat
        },
        {
          "name": "TICKET.product_state",
          "value": state
        },
        {
          "name": "TICKET.img_class",
          "value": ""
        },
        {
          "name": "TICKET.doc_type",
          "value": material_type
        }
      ], "context":
        {
          "pageUri": "www.aaisdirect.com",
          "pageName": "AAISDirect"
        }
    }
  }).as("resp");
  cy.get("@resp").then((resp) => {
    expect(resp.body).to.have.property(keyMessage, message);
    expect(resp.status.toString()).to.eq(status.toString());
  });
});
