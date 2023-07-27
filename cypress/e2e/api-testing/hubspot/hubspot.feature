Feature: Hubspot integration with

  Scenario Outline: The user submit Product material request form if was not found item.
    When The user create hubspot request with credentials '<email>' '<firstName>' '<phone>' '<product>' '<effective_date>' '<oldest_date>' '<searched_items>' '<content>' '<subject>' '<material_cat>' '<material_type>' '<state>' '<formID>' '<portalID>' '<status>' '<message>' '<keyMessage>'
    Examples:
      | email                | firstName | phone      | product                                             | effective_date | oldest_date | searched_items            | content                                                           | subject             | material_cat                 | material_type               | state      | formID                               | portalID | status | message                                                              | keyMessage    |
      | vasilich85@gmail.com | Test User | 3133808511 | Agricultural Commercial Excess & Umbrella Liability | 25/07/2023     | 25/07/2013  | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | FORMS_AND_ENDORSEMENTS_LISTS | Forms and Endorsements List | California | b2d429d8-f9c1-41c7-a6e5-1f5c2486b519 | 6278108  | 200    | Thanks for submitting the form.                                      | inlineMessage |
      | vasilich85@gmail.com | Test User |            | Agricultural Commercial Excess & Umbrella Liability |                |             |                           |                                                                   |                     |                              |                             | California | b2d429d8-f9c1-41c7-a6e5-1f5c2486b519 | 6278108  | 200    | Thanks for submitting the form.                                      | inlineMessage |
      | vasilich85@gmail.com | Test User | 3133808511 | Agricultural Commercial Excess & Umbrella Liability | 25/07/2023     | 25/07/2013  | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | FORMS_AND_ENDORSEMENTS_LISTS | Forms and Endorsements List | California | 018b73e8-4687-40b0-ac14-451517834c01 | 6278108  | 404    | Form with guid '018b73e8-4687-40b0-ac14-451517834c01' can't be found | message       |
      | vasilich85@gmail.com | Test User | 3133808511 | Agricultural Commercial Excess & Umbrella Liability | 25/07/2023     | 25/07/2013  | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | FORMS_AND_ENDORSEMENTS_LISTS | Forms and Endorsements List | California | b2d429d8-f9c1-41c7-a6e5-1f5c2486b519 | 22782403 | 403    | Portal isn't allowed to post submissions                             | message       |
      |                      | Test User | 3133808511 | Agricultural Commercial Excess & Umbrella Liability | 25/07/2023     | 25/07/2013  | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | FORMS_AND_ENDORSEMENTS_LISTS | Forms and Endorsements List | California | b2d429d8-f9c1-41c7-a6e5-1f5c2486b519 | 6278108  | 400    | The request is not valid                                             | message       |
      | vasilich85@gmail.com |           | 3133808511 | Agricultural Commercial Excess & Umbrella Liability | 25/07/2023     | 25/07/2013  | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | FORMS_AND_ENDORSEMENTS_LISTS | Forms and Endorsements List | California | b2d429d8-f9c1-41c7-a6e5-1f5c2486b519 | 6278108  | 400    | The request is not valid                                             | message       |
      | vasilich85@gmail.com | Test User | 3133808511 |                                                     | 25/07/2023     | 25/07/2013  | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | FORMS_AND_ENDORSEMENTS_LISTS | Forms and Endorsements List | California | b2d429d8-f9c1-41c7-a6e5-1f5c2486b519 | 6278108  | 400    | The request is not valid                                             | message       |
      | vasilich85@gmail.com | Test User | 3133808511 | Agricultural Commercial Excess & Umbrella Liability | 25/07/2023     | 25/07/2013  | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | FORMS_AND_ENDORSEMENTS_LISTS | Forms and Endorsements List |            | b2d429d8-f9c1-41c7-a6e5-1f5c2486b519 | 6278108  | 400    | The request is not valid                                             | message       |
