Feature: Validate search by id

  Scenario Outline: The user should be able search publication by '<id>' and validate it.

    When User select publication by '<id>' and validate result
    Examples:
      | id     |
      | 155771 |
      | 142799 |
      | 143248 |
      | 138678 |
      | 123774 |
      | 124445 |
      | 123775 |
      | 137506 |
      | 123239 |
      | 117929 |