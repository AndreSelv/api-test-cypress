Feature: Validate that effective date query returns correct data

  Scenario Outline: The admin user should be able to create browser product request with effective date and should be able to get data with less or equal effective date
    When The user create request with '<product>' '<state>' '<material>' '<effective_date>' and should be able to receive all of objects with effective date value less or equal value
    Examples:
      | product | state | material | effective_date |
      | AGXL    | MU    |          | 08/03/2022     |