Feature: Validate that historical date query returns correct data

  Scenario Outline: As a user I want to be able to select historical date '<effective_oldest_date>' and effective date '<effective_date>' for '<state>' state
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    When The user create request with '<product>' '<state>' '<material>' '<effective_date>' '<effective_oldest_date>' and should be able to receive all of objects with externalApprovedDate_dt value between that values
    Examples:
      | product | state | material | effective_date | effective_oldest_date |
      |         | AL    |          | 10/16/2020     | 01/01/2020            |
      |         | AR    |          | 10/16/2020     | 01/01/2020            |
      |         | AK    |          | 10/16/2020     | 01/01/2020            |
      |         | NV    |          | 10/16/2020     | 01/01/2020            |
      |         | TX    |          | 10/16/2020     | 01/01/2020            |
      |         | TN    |          | 10/16/2020     | 01/01/2020            |
      |         | NV    |          | 10/16/2020     | 01/01/2020            |
      |         | AL    |          | 01/13/2005     | 10/08/2004            |

  Scenario Outline: As a user I want to be able to select only effective date '<effective_date>' for '<state>' state
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    Then The user create request with '<product>' '<state>' '<material>' '<effective_date>' and should be able to receive all of objects with effective date value less or equal than '<effective_date>'
    Examples:
      | product | state | material | effective_date |
#      |         | FL    |          | 01/01/1950     |
      |         | AK    |          | 10/16/2020     |
      |         | NV    |          | 10/16/2020     |
      |         | TX    |          | 10/16/2020     |
      |         | AL    |          | 10/16/2020     |
      |         | TN    |          | 10/16/2020     |
      |         | NV    |          | 10/16/2020     |
      |         | AL    |          | 01/13/2005     |

#  Scenario Outline: As a user I want to be able to select only  historical date '<effective_oldest_date>' for '<state>' state
#  when browsing product material so that
#  I can have an accurate return of results on both the browse/search screen and the
#  Product Material Request form.
#    Then The user create request with '<product>' '<state>' '<material>' '<effective_oldest_date>' and should be able to receive all of objects with oldest effective date value greater or equal than '<effective_oldest_date>'
#    Examples:
#      | product | state | material | effective_oldest_date |
#      |         | AL    |          | 01/01/2020            |
#      |         | AR    |          | 01/01/2020            |
#      |         | AK    |          | 01/01/2020            |
#      |         | NV    |          | 01/01/2020            |
#      |         | TX    |          | 01/01/2020            |
#      |         | TN    |          | 01/01/2020            |
#      |         | NV    |          | 01/01/2020            |
#      |         | AL    |          | 10/08/2004            |