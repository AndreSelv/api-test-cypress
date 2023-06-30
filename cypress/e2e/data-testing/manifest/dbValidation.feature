Feature: Data base validation

  Scenario: Delete report folder before all tests
    Given Delete "./reports" folder

  Scenario Outline: The user validates the search result for Product line - '<line>', state - '<state>', Publication Category - '<pubCategory>' and Publication Type - '<pubType>' with Data base connectivity
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and '<line>' and '<state>' and '<effectiveDate>' and should get result match with legacy DB search result
    Examples:
      | pubCategory                  | pubType                                 | line | state | effectiveDate |
      | Forms                        | Form                                    | AGGL | OR    | 01/01/2022    |
      | Compliance Guide             | Compliance Guide                        | AGGL | OR    | 01/01/2022    |
      | Bulletins                    | State-specific Bulletin                 | AGGL | OR    | 01/01/2022    |
      | Forms and Endorsements Lists | Forms and Endorsements List             | AGGL | OR    | 01/01/2022    |
      | Forms and Endorsements Lists | Multi State Forms and Endorsements List | AGGL | OR    | 01/01/2022    |
      | Advisory Information         | Declarations                            | AGGL | OR    | 01/01/2022    |
      | Education Materials          | Program Materials                       | AGGL | OR    | 01/01/2022    |
      | Manual Materials             | Multi & State-specific Manuals          | AGGL | OR    | 01/01/2022    |
      | Manual Materials             | State Pages                             | AGGL | OR    | 01/01/2022    |
      | Manual Materials             | Supplement                              | AGGL | OR    | 01/01/2022    |
