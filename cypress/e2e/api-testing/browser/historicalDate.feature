Feature: Validate that historical date query returns correct data

  Scenario Outline: As a user I want to be able to select historical date '<oldest_date>' and effective date '<effective_date>' for '<state>' state
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    When The user create request with '<product>' '<state>' '<pubCat>' '<pubType>' '<effective_date>' '<oldest_date>' and should be able to receive all of objects with externalApprovedDate_dt value between that values
    Examples:
      | product | state | pubCat                       | pubType                        | effective_date | oldest_date |
      | AgOP    | SD    | Forms and Endorsements Lists | Forms and Endorsements List    | 07/05/2015     | 07/05/2000  |
      | AgOP    | SD    | Forms                        | Form                           | 07/05/2015     | 07/05/2007  |
      | AgOP    | SD    | Advisory Information         | Declarations                   | 07/05/2015     | 07/05/2007  |
      | AgOP    | SD    | Manual Materials             | Supplement                     | 09/04/2008     | 07/05/2007  |
      | AgOP    | SD    | Manual Materials             | Supplement                     | 09/04/2022     | 07/05/2007  |
      | AgXL    | IL    | Manual Materials             | Multi & State-specific Manuals | 09/04/2022     | 07/05/2007  |
      | AgXL    | IL    | Forms                        | Form                           | 07/05/2015     | 07/05/2007  |
      | AgXL    | IL    | Forms and Endorsements Lists | Forms and Endorsements List    | 07/05/2015     | 07/05/2000  |

  Scenario Outline: As a user I want to be able to select only effective date '<effective_date>' for '<state>' state
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    Then The user create request with '<product>' '<state>' '<pubCat>' '<pubType>' and should be able to receive all of objects with effective date value less or equal than '<effective_date>'
    Examples:
      | product | state | pubCat               | pubType                  | effective_date |
      | AgOP    | SD    | Forms                | Form                     | 09/04/2022     |
      | AgXL    | CA    | Forms                | Form                     | 06/03/2023     |
      | AgXL    | AL    | Forms                | Form                     | 06/03/2023     |
      | AgXL    | AR    | Forms                | Form                     | 06/03/2023     |
      | AgXL    | AK    | Forms                | Form                     | 06/03/2023     |
      | BOP     | IA    | Advisory Information | Declarations             | 06/03/2023     |
      | BOP     | IA    | Forms                | Forms                    | 06/03/2023     |
      | BOP     | IA    | Advisory Information | Misc                     | 06/03/2023     |
      | BOP     | IA    | Advisory Information | Sample Disclosure Notice | 06/03/2023     |


  Scenario Outline: As a user I want to be able to select only  historical date '<oldest_date>' for '<state>' state '<product>' product
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    Then The user create request with '<product>' '<state>' '<pubCat>' '<pubType>' and should be able to receive all of objects with oldest effective date value greater or equal than '<oldest_date>'
    Examples:
      | product | state | pubCat               | pubType      | oldest_date |
      | BOP     | IA    | Forms                | Form         | 06/03/2000  |
      | BOP     | IA    | Advisory Information | Declarations | 09/08/2008  |
      | COP     | AR    | Forms                | Form         | 06/03/2000  |
      | COP     | AR    | Forms                | Form         | 07/02/2017  |
      | AgOP    | SD    | Forms                | Form         | 09/04/2000  |