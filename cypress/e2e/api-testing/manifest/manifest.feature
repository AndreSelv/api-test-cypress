Feature: Manifest endpoint validation

  Scenario: Delete report folder before all tests
    Given Delete "./reports" folder

#  Scenario Outline: The user validates the search result for Product line - COP, state - AR, Material type - '<packageType>'
#    Then The user call search endpoint with '<packageType>' and should get './cypress/fixtures/expectedResults/IM/COP AR 12 15 22.xlsx'
#    Examples:
#      | packageType |
#      | PFM         |
#      | FEL         |
##      | SUP         |
#      | MAN         |
#      | STP         |
#      | PRI         |
#
#
#  Scenario Outline: The user validates the search result for Product line - PA, state - IL, Material type - '<packageType>'
#    Then The user call search endpoint with '<packageType>' and should get './cypress/fixtures/expectedResults/Auto/PA IL 12 08 22.xlsx'
#    Examples:
#      | packageType |
#      | PFM         |
##      | BUL         |
#      | MAN         |
#      | FEL         |
#
#
#  Scenario Outline: The user validates the search result for Product line - HO, state - IA, Material type - '<packageType>'
#    Then The user call search endpoint with '<packageType>' and should get './cypress/fixtures/expectedResults/Personal lines/HOC IA 11 20 22.xlsx'
#    Examples:
#      | packageType |
#      | PFM         |
#      | FEL         |
#      | PRI         |
#      | PRL         |
#      | SUP         |
#      | STP         |
#      | REP         |
#      | MAN         |

 Scenario Outline: The user validates the search result for Product line - IMG, state - OR, Material type - '<packageType>'
    Then The user call search endpoint with '<packageType>' and should get './cypress/fixtures/expectedResults/IM/IMG OR 11 04 22.xlsx'
    Examples:
      | packageType |
#      | PFM         |
#      | FEL         |
#      | PRI         |
#      | PRL         |
#      | STP         |
      | IMS         |
#      | STP         |
#      | REP         |
#      | MAN         |


#  Scenario Outline: The user validates the search result for Product line - '<product>', state - '<states>', Material type - '<packageType>'
#    Then The user call search endpoint with '<packageType>' and should get '<expected Result>'
#    Examples:
#      | product | states | packageType | effective date | expected Result                                             |
#      | PA      | IL     | PFM         | 12/08/2022     | ./cypress/fixtures/expectedResults/Auto/PA IL 12 08 22.xlsx |
#      | PA      | IL     | BUL         | 12/08/2022     | ./cypress/fixtures/expectedResults/Auto/PA IL 12 08 22.xlsx |
#      | PA      | IL     | MAN         | 12/08/2022     | ./cypress/fixtures/expectedResults/Auto/PA IL 12 08 22.xlsx |
#      | PA      | IL     | FEL         | 12/08/2022     | ./cypress/fixtures/expectedResults/Auto/PA IL 12 08 22.xlsx |








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
