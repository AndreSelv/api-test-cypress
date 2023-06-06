Feature: Manifest endpoint validation

  Scenario: Delete report folder before all tests
    Given Delete "./reports" folder

  Scenario Outline: The user validates the search result for Product line - COP, state - AR, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/IM/COP AR 12 15 22.xlsx'
    Examples:
      | pubCategory                  | pubType                        |
      | Forms                        | Form                           |
      | Manual Materials             | Multi & State-Specific Manuals |
      | Manual Materials             | State Pages                    |
      | Manual Materials             | Supplement                     |
      | Manual Materials             | ALL                            |
      | Forms and Endorsements Lists | Forms and Endorsements List    |
      | Forms and Endorsements Lists | ALL                            |
      | Advisory Information         | Sample Disclosure Notice       |
      | Advisory Information         | Declarations                   |
      | Advisory Information         | ALL                            |
      | Statistical Plans            | Statistical Plan               |
      | Education Materials          | FAQs                           |
      | Education Materials          | ALL                            |
#      | Bulletins                    | State-specific Bulletin        |
#       does not reflected on the UI 21-0479

  Scenario Outline: The user validates the search result for Product line - PA, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/Auto/PA IL 12 08 22.xlsx'
    Examples:
      | pubCategory                  | pubType                        |
      | Forms                        | Form                           |
      | Manual Materials             | ALL                            |
      | Manual Materials             | State Pages                    |
      | Manual Materials             | Multi & State-Specific Manuals |
      | Manual Materials             | ALL                            |
      | Forms and Endorsements Lists | Forms and Endorsements List    |
      | Forms and Endorsements Lists | ALL                            |

  Scenario Outline: The user validates the search result for Product line - HO, state - IA, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/Personal lines/HOC IA 11 20 22.xlsx'
    Examples:
      | pubCategory                  | pubType                         |
      | Forms                        | Form                            |
      | Forms and Endorsements Lists | ALL                             |
      | Forms and Endorsements Lists | Forms and Endorsements List     |
#      | Forms and Endorsements Lists | Multi State Forms and Endorsements List |
#      no data for subcategory
      | Manual Materials             | State Pages                     |
      | Manual Materials             | Multi & State-Specific Manuals  |
      | Manual Materials             | Supplement                      |
      | Manual Materials             | ALL                             |
      | Advisory Information         | Homeowners Advisory Information |
      | Compliance Guide             | Compliance Guide                |
      | Education Materials          | Reference Article               |
      | Statistical Plans            | Statistical Plan                |

  Scenario Outline: The user validates the search result for Product line - IMG, state - OR, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/IM/IMG OR 11 04 22.xlsx'
    Examples:
      | pubCategory                  | pubType                                    |
#      | Forms                        | Form                                       |
#      no data IM 7323 06 12
      | IMG Publications             | Rating                                     |
      | IMG Publications             | Underwriting                               |
      | IMG Publications             | Forms Comparison                           |
      | IMG Publications             | Rules                                      |
      | IMG Publications             | Terrorism Rules - Multistate               |
      | IMG Publications             | Terrorism Rating Information (SFP - Filed) |
      | IMG Publications             | Forms Comparison                           |
#      | IMG Publications             | IRPM                                       |
#      | IMG Publications             | ALL                                        |
#     actual -   ["COUNTRYWIDE"]  expected - ["IRPM - REV 1.0 (MULTISTATE)"]
      | Compliance Guide             | Compliance Guide                           |
#      | Forms and Endorsements Lists | Forms and Endorsements List                |
#     no data  -  "CW IMG FORMS & ENDORSEMENTS LIST 01 21 22",  state = "MU"

  Scenario Outline: The user validates the search result for Product line - BOP, state - IA, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/Commertial/IA BOP 01 18 23.xlsx'
    Examples:
      | pubCategory                  | pubType                        |
      | Forms                        | Form                           |
      | Forms and Endorsements Lists | Forms and Endorsements List    |
#      | Forms and Endorsements Lists | Multi State Forms and Endorsements List |
#      no data for the subcategory
      | Forms and Endorsements Lists | ALL                            |
      | Bulletins                    | State-specific Bulletin        |
      | Bulletins                    | ALL                            |
      | Manual Materials             | State Pages                    |
      | Manual Materials             | Multi & State-Specific Manuals |
      | Manual Materials             | Supplement                     |
      | Manual Materials             | ALL                            |
      | Advisory Information         | Declarations                   |
      | Advisory Information         | Misc                           |
      | Advisory Information         | Sample Disclosure Notice       |
      | Advisory Information         | Sample Endorsements            |
      | Advisory Information         | ALL                            |
      | Education Materials          | Program Materials              |
      | Education Materials          | Reference Article              |
      | Education Materials          | Reference Material             |
      | Education Materials          | ALL                            |

  Scenario Outline: The user validates the search result for Product line - AGXL, state - IL, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/Farm Ag/IL AGXL 01 01 22.xlsx'
    Examples:
      | pubCategory                  | pubType                        |
#      | Forms                        | Form                                    |
#      no date - AU 2013 07 10,AU 3050 07 10,AU 3051 07 10,AU 3202 07 10,AU 6626 07 10,Au 8006 07 10
      | Forms and Endorsements Lists | Forms and Endorsements List    |
#      | Forms and Endorsements Lists | Multi State Forms and Endorsements List |
#      no data for subcategory
      | Forms and Endorsements Lists | ALL                            |
      | Bulletins                    | State-specific Bulletin        |
      | Bulletins                    | ALL                            |
      | Manual Materials             | Multi & State-specific Manuals |
      | Manual Materials             | ALL                            |
      | Advisory Information         | Declarations                   |
      | Advisory Information         | ALL                            |

  Scenario Outline: The user validates the search result for Product line - PIM, state - OR, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/Personal lines/OR PIM 10 09 22.xlsx'
    Examples:
      | pubCategory                  | pubType                        |
      | Forms                        | Form                           |
      | Forms and Endorsements Lists | Forms and Endorsements List    |
#      | Forms and Endorsements Lists | Multi State Forms and Endorsements List |
#      no data for all subcategory
      | Forms and Endorsements Lists | ALL                            |
      | Bulletins                    | State-specific Bulletin        |
#      | Bulletins                    | ALL                                     |
      | Manual Materials             | Multi & State-specific Manuals |
      | Manual Materials             | State Pages                    |
      | Manual Materials             | ALL                            |
      | IMG Publications             | Legal Briefs                   |
      | IMG Publications             | ALL                            |
      | Advisory Information         | Declarations                   |
      | Advisory Information         | Sample Disclosure Notice       |
      | Advisory Information         | ALL                            |
      | Education Materials          | Reference Material             |
      | Education Materials          | Side by Side Comparison        |
      | Education Materials          | ALL                            |
      | Compliance Guide             | Compliance Guide               |
      | Compliance Guide             | ALL                            |
      | Statistical Plans            | Statistical Plan               |
      | Statistical Plans            | ALL                            |
      | Reports                      | Report                         |
      | Reports                      | ALL                            |

  Scenario Outline: The user validates the search result for Product line - CIM, state - MT, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/IM/CIM MT 03 15 22.xlsx'
    Examples:
      | pubCategory                  | pubType                        |
#      | Forms                        | Form                           |
#      no data - "IM 7902 04 04"
      | Forms and Endorsements Lists | Forms and Endorsements List    |
      | Forms and Endorsements Lists | ALL                            |
      | Manual Materials             | Multi & State-specific Manuals |
      | Manual Materials             | State Pages                    |
      | Manual Materials             | Supplement                     |
      | Manual Materials             | ALL                            |
      | Advisory Information         | Declarations                   |
      | Advisory Information         | Sample Disclosure Notice       |
      | Advisory Information         | ALL                            |
#      | Education Materials          | Side by Side Comparison        |
#      | Education Materials          | ALL                            |
#       expected -  "COUNTRYWIDE - IM 1500 03 99 TO 01 05 (UPDATED 12 12 05)", actual - "COUNTRYWIDE - IM 1500 03 99 TO 09 05 (UPDATED 12 12 05)",
#       expected -  "IM 1500 05 00 TO 01 05 (OREGON UPDATED 12 12 05)", actual - "IM 1500 05 00 TO 09 05 (OREGON UPDATED 12 12 05)",
      | Statistical Plans            | Statistical Plan               |
      | Statistical Plans            | ALL                            |
      | Reports                      | Cause of Loss Report           |

  Scenario Outline: The user validates the search result for Product line - AGGL, state - OR, Publication Category - '<pubCategory>' and Publication Type - '<pubType>'
    Then The user call search endpoint with '<pubCategory>' and '<pubType>' and should get './cypress/fixtures/expectedResults/Farm Ag/OR AgGL 01 01 22.xlsx'
    Examples:
      | pubCategory                  | pubType                                 |
      | Forms                        | Form                                    |
#      | Bulletins                    | State-specific Bulletin                 |
#      | Bulletins                    | ALL                                     |
#      no data "22-0173"
      | Forms and Endorsements Lists | Forms and Endorsements List             |
#      | Forms and Endorsements Lists | Multi State Forms and Endorsements List |
#      | Forms and Endorsements Lists | ALL                                     |
#      no data at all for subcategory
      | Compliance Guide             | Compliance Guide                        |
      | Compliance Guide             | ALL                                     |
      | Advisory Information         | Declarations                            |
      | Advisory Information         | ALL                                     |
      | Education Materials          | Program Materials                       |
      | Education Materials          | ALL                                     |
      | Manual Materials             | Multi & State-specific Manuals          |
      | Manual Materials             | State Pages                             |
#      | Manual Materials             | Supplement                              |
#      | Manual Materials             | ALL                                     |
#      no data "CW AGGL DATA SET - CLASSIFICATION (EXCEL) REV 09 08",
#               "OR AGGL DATA SET - BASIC LOSS COSTS (EXCEL) REV 09 08",
#               "OR AGGL DATA SET - FACTORS (EXCEL) REV 09 08",
#               "OR AGGL DATA SET - OPTIONAL LOSS COSTS (EXCEL) REV 09 08",
#                "OR AGGL DATA SET - SUPPLEMENT RATING INFORMATION (EXCEL) REV 09 12",










#      | IMG     | MT     | PFM         | 09/01/2022     | ./cypress/fixtures/expectedResults/IM/IMG MT 09 01 22.xlsx             |
#      | IMG     | MT     | PFM         | 08/19/2022     | ./cypress/fixtures/expectedResults/IM/IMG MT 08 19 22.xlsx             |
#      | COP     | LA     | PFM         | 08/19/2022     | ./cypress/fixtures/expectedResults/IM/COP LA 08 19 22.xlsx             |
#      | PAU      | PA     | PFM         | 12/13/2022     | ./cypress/fixtures/expectedResults/Auto/PA PAU 12 13 22.xlsx |
#      | BOP     | IA     | PFM         | 08/12/2022     | ./cypress/fixtures/expectedResults/Commertial/IA BOP 01 18 23.xlsx                         |
#      | FP      | AR     | PFM         | 08/04/2022     | ./cypress/fixtures/expectedResults/Farm Ag/AR FP 04 08 22.xlsx                             |
#      | AGXL    | IL     | PFM         | 01/01/2022     | ./cypress/fixtures/expectedResults/Farm Ag/IL AGXL 01 01 22.xlsx                           |
#      | FIM     | MA     | PFM         | 07/01/2022     | ./cypress/fixtures/expectedResults/Farm Ag/MA FIM 07 01 22.xlsx                            |
#      | FO      | MD     | PFM         | 02/02/2022     | ./cypress/fixtures/expectedResults/Farm Ag/MD FO 02 02 22.xlsx                             |
#      | FUP     | NM     | PFM         | 06/01/2022     | ./cypress/fixtures/expectedResults/Farm Ag/NM FUP 06 01 22.xlsx                            |
#      | AGGL    | OR     | PFM         | 01/01/2022     | ./cypress/fixtures/expectedResults/Farm Ag/OR AgGL 01 01 22.xlsx                           |
#      | AGOP    | SD     | PFM         | 01/01/2022     | ./cypress/fixtures/expectedResults/Farm Ag/SD AGOP 01 01 22.xlsx                           |
#      | CIM     | MT     | PFM         | 03/15/2022     | ./cypress/fixtures/expectedResults/IM/CIM MT 03 15 22.xlsx                                 |
#      | DP      | TN     | PFM         | 10/15/2022     | ./cypress/fixtures/expectedResults/Personal lines/DP TN 10 15 22.xlsx                      |
#      | HOBP    | VT     | PFM         | 12/02/2022     | ./cypress/fixtures/expectedResults/Personal lines/HOBP VT 12 02 22.xlsx                    |
#      | MHO     | OR     | PFM         | 11/01/2022     | ./cypress/fixtures/expectedResults/Personal lines/MHO OR 11 01 22.xlsx                     |
#      | PUP     | IN     | PFM         | 12/15/2022     | ./cypress/fixtures/expectedResults/Personal lines/IN PUP 12 15 22.xlsx                     |
#      | HO      | ALL    | PFM         | 11/20/2022     | ./cypress/fixtures/expectedResults/Personal lines/MU HO (Side-by-side Comp) 11 20 22.xlsx  |
#      | MHO     | MU     | PFM         | 11/01/2022     | ./cypress/fixtures/expectedResults/Personal lines/MU MHO (Side-by-side Comp) 11 01 22.xlsx |
#      | PPL     | NH     | PFM         | 09/01/2022     | ./cypress/fixtures/expectedResults/Personal lines/NH PPL 09 01 22.xlsx                     |
