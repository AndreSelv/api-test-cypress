Feature: Hubspot integration with

  Scenario Outline: The user submit Product material request form if was not found item.
    When The user create hubspot request with credentials '<email>' '<firstName>' '<phone>' '<product>' '<effective_date>' '<searched_items>' '<content>' '<subject>' '<material_type>' '<state>' '<formID>' '<portalID>' '<status>' '<message>' '<keyMessage>'
    Examples:
      | email                | firstName          | phone      | product    | effective_date | searched_items            | content                                                           | subject             | material_type | state      | formID                               | portalID | status | message                                                              | keyMessage    |
      | vasilich85@gmail.com | Andrei Selvanovich | 3133808511 | Some value | 25/07/2021     | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 22782403 | 200    | Thanks for submitting the form.                                      | inlineMessage |
      | vasilich85@gmail.com | Andrei Selvanovich | 3133808511 | Some value | 25/07/2021     | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c01 | 22782403 | 404    | Form with guid '018b73e8-4687-40b0-ac14-451517834c01' can't be found | message       |
      | vasilich85@gmail.com | Andrei Selvanovich | 3133808511 | Some value | 25/07/2021     | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 2267727  | 403    | Portal isn't allowed to post submissions                             | message       |
      |                      | Andrei Selvanovich | 3133808511 | Some value | 25/07/2021     | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 22782403 | 400    | The request is not valid                                             | message       |
      | vasilich85@gmail.com |                    | 3133808511 | Some value | 25/07/2021     | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 22782403 | 400    | The request is not valid                                             | message       |
      | vasilich85@gmail.com | Andrei Selvanovich | 3133808511 |            | 25/07/2021     | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 22782403 | 400    | The request is not valid                                             | message       |
      | vasilich85@gmail.com | Andrei Selvanovich | 3133808511 | Some value |                | Loss cost documents in LA | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 22782403 | 200    | Thanks for submitting the form.                                      | inlineMessage |
      | vasilich85@gmail.com | Andrei Selvanovich | 3133808511 | Some value | 25/07/2021     |                           | Can you create a new document related to costs of losing a house? | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 22782403 | 400    | The request is not valid                                             | message       |
      | vasilich85@gmail.com | Andrei Selvanovich | 3133808511 | Some value | 25/07/2021     | Loss cost documents in LA |                                                                   | Andrei's submission | Bulletins     | California | 018b73e8-4687-40b0-ac14-451517834c00 | 22782403 | 400    | The request is not valid                                             | message       |
