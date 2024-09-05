Feature: Validate sorting in search

  Scenario Outline: The user should be able to sort search result by '<sort>' and validate it.

    When User select '<sort>' method and validate result
    Examples:
      | sort   |
      | az     |
      | za     |
      | newest |
      | oldest |