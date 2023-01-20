Feature: Bulletins endpoint validation

#  Scenario Outline: The user validates the bulletins endpoint
#    When The user call the search endpoint with '<term>' '<productLine>' '<packageType>' and '<states>'
#    Examples:
#      | term       | productLine | packageType | states |
#      | Additional | AGXL        | BUL         | MU     |

#    Scenario: The user validates the bulletins endpoint files
#        When the user call the bulletins endpoint
#        | term       | productLine | status              | packageType | states |
#        | Additional | BOP         | Externally Approved | BUL         | FL     |
#        Then the user validates the bulletins endpoint returns the correct files
#        | title_s             | text       | objectName_s | creationDate_dt |
#        | Additional Insureds | additional | GL108-1.0    | 2017-07-13      |
#