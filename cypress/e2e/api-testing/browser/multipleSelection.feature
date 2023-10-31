Feature: Validate that user can get result with multiple selections in filter

  Scenario Outline: The admin user should be able to create browser product request with multiple selections in the filter
    Then The user create request with '<product>' '<state>' '<publication_cat>' '<publication_type>' '<from_date>' '<to_date>' '<plans>' '<imgClass>' '<search>'and should be able to receive results
    Examples:
      | product | state | publication_cat | publication_type | from_date  | to_date    | plans | imgClass | search |
#      | HO,AGGL      | AL,AR | Manual Materials,Bulletins | State Pages,Countrywide Bulletin |            |            | Composite |          |        |
#      | HO,AGGL,AGXL | AL,AR |                            |                                  |            |            | Composite |          |        |
      | HO      | AL    | Forms           | Form             | 10/31/2013 | 10/31/2023 |       |          |        |
