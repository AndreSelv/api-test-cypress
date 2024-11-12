Feature: Validate searching functionality

  Scenario Outline: The phrase - '<phrase>' exact search in title.

    When User provide exact phrase like '<phrase>' and get result with all publication that contains in the name
    Examples:
      | phrase               |
      | loss cost            |
      | total loss           |
      | installation floater |
      | warehouse legal      |
      | brush fire           |
      | additional insured   |


  Scenario Outline: The word - '<word>' exact search in title.

    When User provide exact word like '<word>' and get result with all publication that contains in the name
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


  Scenario Outline: The document number - '<docNumber>' exact search in title.

    When User provide exact document number like '<docNumber>' and get result with all publication that contains in the name
    Examples:
      | docNumber     |
      | AG 0726       |
      | AP 0497       |
      | BP 0756       |
      | CB 1321       |
      | CA 0103       |
      | CL 2650 06 04 |
      | CL 0122       |
      | IM 2029       |
      | GL 0462       |
      | CO 0421       |
      | CP 0700       |
      | CU 0742       |
      | DP 2500       |
      | DP 0002       |
      | IM 7050       |
      | PA 0001 07 16 |
      | HO 4815       |


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
