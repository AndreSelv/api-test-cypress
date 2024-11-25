Feature: Validate searching functionality

  Scenario Outline: The phrase - '<phrase>' exact search - '<exact>' in title.

    When User provide exact phrase like '<phrase>' and get result with all publication that contains in the name '<exact>'
    Examples:
      | phrase                                                                             | exact |
      | loss cost                                                                          | true  |
      | warehouse legal                                                                    | true  |
      | additional insured                                                                 | true  |
      | cannabis                                                                           | true  |
      | terrorism                                                                          | true  |
      | windstorm                                                                          | true  |
      | amendatory                                                                         | true  |
      | flood                                                                              | true  |
      | cyber                                                                              | true  |
      | deductible                                                                         | true  |
      | earthquake                                                                         | true  |
      | cosmetic                                                                           | true  |
      | exclusion                                                                          | true  |
      | warehouse                                                                          | true  |
      | subrogation                                                                        | true  |
      | appraisal                                                                          | true  |
      | AG 0726                                                                            | true  |
      | AP 0497                                                                            | true  |
      | CB 1321                                                                            | true  |
      | CA 0103                                                                            | true  |
      | CL 2650 06 04                                                                      | true  |
      | CL 0122                                                                            | true  |
      | IM 2029                                                                            | true  |
      | GL 0462                                                                            | true  |
      | CO 0421                                                                            | true  |
      | CP 0700                                                                            | true  |
      | CU 0742                                                                            | true  |
      | DP 2500                                                                            | true  |
      | DP 0002                                                                            | true  |
      | IM 7050                                                                            | true  |
      | PA 0001 07 16                                                                      | true  |
      | HO 4815                                                                            | true  |
      | CL0811                                                                             | true  |
      | CL0811                                                                             | false |
      | &CL 0811&                                                                          | true  |
#      | &CL 0811&                                                                          | false |
      | CL 0811                                                                            | true  |
      | CL 0811                                                                            | false |
      | CL-0811                                                                            | true  |
      | CL-0811                                                                            | false |
      | BP-351                                                                             | true  |
      | BP-351                                                                             | false |
      | #BP-351#                                                                           | true  |
#      | #BP-351#                                                                           | false |
      | BP351                                                                              | true  |
      | BP351                                                                              | false |
#      | #BP351#                                                                            | true  |
#      | #BP351#                                                                            | false |
      | BP 351                                                                             | true  |
      | BP 351                                                                             | false |
      | #BP 351#                                                                           | true  |
#      | #BP 351#                                                                           | false |
      | AK - REV 03 24                                                                     | true  |
      | EDP - EDP Coverage and the Internet (Comparison pertains to 05 01 series of forms) | true  |
      | CC - Rev 11 15 06                                                                  | true  |
      | Rev 01 15 (NSFP)                                                                   | true  |
      | CC - Forms Comparison - Rev 03 11                                                  | true  |


  Scenario Outline: The word - '<word>' exact search in file content.

    When User provide exact word like '<word>' and search it include context and get result with all publication with files contains word
    Examples:
      | word         |
      | cannabis     |
      | terrorism    |
      | windstorm    |
      | amendatory   |
      | flood        |
      | cyber        |
      | deductible   |
      | earthquake   |
      | cosmetic     |
      | exclusion    |
      | warehouse    |
      | subrogation  |
      | severability |
      | appraisal    |

  Scenario Outline: The word - '<word>' exact search in file content.

    When User provide search exact word like '<word>' and search it include file content and validate all of publication in the result
    Examples:
      | word         |
      | cannabis     |
      | terrorism    |
      | windstorm    |
      | amendatory   |
      | flood        |
      | cyber        |
      | deductible   |
      | earthquake   |
      | cosmetic     |
      | exclusion    |
      | warehouse    |
      | subrogation  |
      | severability |
      | appraisal    |

  Scenario Outline: The phrase - '<phrase>' exact search in file content.

    When User provide exact phrase like '<phrase>' and search it include file content and validate all of publication in the result
    Examples:
      | phrase               |
      | loss cost            |
      | total loss           |
      | installation floater |
      | warehouse legal      |
      | brush fire           |
      | motor truck cargo    |
