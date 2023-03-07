Feature: Manifest endpoint validation

  Scenario Outline: The user validates the download result for Product line - '<product>', state - '<states>', Material type - '<packageType>' and Effective date - '<effective date>'
#    When The user call the manifest endpoint with '<product>' and '<states>' and '<packageType>'
#    Examples:
#      | product | states | packageType                 |
#      | BOP     | TX     | LOSS_COST,RULES,RATING_INFO |

#    Then The user call manifest endpoint with '<product>' and '<states>' and '<packageType>' and '<effective date>' and should get '<expected Result>'
#    Examples:
#      | product | states | packageType | effective date | expected Result                                                         |
#      | COP     | LA     | PFM         | 08/19/2022     | ./cypress/fixtures/expectedResults/IM/COP LA 08 19 22.xlsx              |
#      | COP     | AR     | PFM         | 12/15/2022     | ./cypress/fixtures/expectedResults/IM/COP AR 12 15 22.xlsx              |
#      | IMG     | MT     | PFM         | 09/01/2022     | ./cypress/fixtures/expectedResults/IM/IMG MT 09 01 22.xlsx              |
#      | IMG     | MT     | PFM         | 08/19/2022     | ./cypress/fixtures/expectedResults/IM/IMG MT 08 19 22.xlsx              |
#      | IMG     | OR     | PFM         | 11/04/2022     | ./cypress/fixtures/expectedResults/IM/IMG OR 11 04 22.xlsx              |
#      | CIM     | MT     | PFM         | 03/15/2022     | ./cypress/fixtures/expectedResults/IM/CIM MT 03 15 22.xlsx              |
#      | DP      | TN     | PFM         | 10/15/2022     | ./cypress/fixtures/expectedResults/Personal lines/DP TN 10 15 22.xlsx   |
#      | HO      | IA     | PFM         | 11/20/2022     | ./cypress/fixtures/expectedResults/Personal lines/HOC IA 11 20 22.xlsx  |
#      | HOBP    | VT     | PFM         | 12/02/2022     | ./cypress/fixtures/expectedResults/Personal lines/HOBP VT 12 02 22.xlsx |
#      | MH      | OR     | PFM         | 11/01/2022     | ./cypress/fixtures/expectedResults/Personal lines/MHO OR 11 01 22.xlsx  |
#      | PAU     | IL     | PFM         | 12/08/2022     | ./cypress/fixtures/expectedResults/Auto/PAU IL 12 08 22.xlsx            |



    Then The user call search endpoint with '<product>' and '<states>' and '<packageType>' and '<effective date>' and should get '<expected Result>'
    Examples:
      | product | states | packageType | effective date | expected Result                                                          |
      | COP     | LA     | PFM         | 08/19/2022     | ./cypress/fixtures/expectedResults/TEST FILE.xlsx                        |
#      | COP     | LA     | PFM         | 08/19/2022     | ./cypress/fixtures/expectedResults/IM/COP LA 08 19 22.xlsx              |
#      | COP     | AR     | PFM         | 12/15/2022     | ./cypress/fixtures/expectedResults/IM/COP AR 12 15 22.xlsx              |
#      | IMG     | MT     | PFM         | 09/01/2022     | ./cypress/fixtures/expectedResults/IM/IMG MT 09 01 22.xlsx              |
#      | IMG     | MT     | PFM         | 08/19/2022     | ./cypress/fixtures/expectedResults/IM/IMG MT 08 19 22.xlsx              |
#      | IMG     | OR     | PFM         | 11/04/2022     | ./cypress/fixtures/expectedResults/IM/IMG OR 11 04 22.xlsx              |
#      | CIM     | MT     | PFM         | 03/15/2022     | ./cypress/fixtures/expectedResults/IM/CIM MT 03 15 22.xlsx              |
#      | DP      | TN     | PFM         | 10/15/2022     | ./cypress/fixtures/expectedResults/Personal lines/DP TN 10 15 22.xlsx   |
#      | HO      | IA     | PFM         | 11/20/2022     | ./cypress/fixtures/expectedResults/Personal lines/HOC IA 11 20 22.xlsx  |
#      | HOBP    | VT     | PFM         | 12/02/2022     | ./cypress/fixtures/expectedResults/Personal lines/HOBP VT 12 02 22.xlsx |
#      | MH      | OR     | PFM         | 11/01/2022     | ./cypress/fixtures/expectedResults/Personal lines/MHO OR 11 01 22.xlsx  |
#      | PAU     | IL     | PFM         | 12/08/2022     | ./cypress/fixtures/expectedResults/Auto/PAU IL 12 08 22.xlsx            |