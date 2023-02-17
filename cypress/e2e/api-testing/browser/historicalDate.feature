Feature: Validate that historical date query returns correct data

  Scenario Outline: As a user I want to be able to select historical date '<oldest_date>' and effective date '<effective_date>' for '<state>' state
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    When The user create request with '<product>' '<state>' '<material>' '<effective_date>' '<oldest_date>' and should be able to receive all of objects with externalApprovedDate_dt value between that values
    Examples:
      | product | state | material | effective_date | oldest_date |
      | HO      | AL    | BUL      | 01/01/2021     | 01/01/2020  |
      | HO      | AR    | PFM      | 10/16/2020     | 01/01/2010  |
      | HO      | AK    | PFM      | 10/16/2020     | 01/01/2010  |
      | HO      | NV    | PFM      | 10/16/2020     | 01/01/2010  |
      | HO      | TX    | PFM      | 10/16/2020     | 01/01/2010  |
      | HO      | TN    | PFM      | 10/16/2020     | 01/01/2010  |
      | HO      | NV    | PFM      | 10/16/2020     | 01/01/2010  |
      | HO      | AL    | BUL      | 01/13/2005     | 10/08/2000  |

  Scenario Outline: As a user I want to be able to select only effective date '<effective_date>' for '<state>' state
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    Then The user create request with '<product>' '<state>' '<material>' '<effective_date>' and should be able to receive all of objects with effective date value less or equal than '<effective_date>'
    Examples:
      | product | state | material | effective_date |
      | HO      | FL    | PFM      | 01/01/1950     |
      | HO      | AK    | PFM      | 10/16/2010     |
      | HO      | NV    | PFM      | 10/16/2007     |
      | HO      | TX    | PFM      | 10/16/2015     |
      | HO      | AL    | PFM      | 10/16/1985     |
      | HO      | TN    | PFM      | 10/16/2021     |
      | HO      | NV    | PFM      | 10/16/2020     |
      | HO      | AL    | PFM      | 01/13/2005     |

  Scenario Outline: As a user I want to be able to select only  historical date '<oldest_date>' for '<state>' state
  when browsing product material so that
  I can have an accurate return of results on both the browse/search screen and the
  Product Material Request form.
    Then The user create request with '<product>' '<state>' '<material>' '<oldest_date>' and should be able to receive all of objects with oldest effective date value greater or equal than '<effective_oldest_date>'
    Examples:
      | product | state | material | oldest_date |
      | HO      | AL    | BUL      | 01/01/2020  |
      | HO      | AR    | PFM      | 01/01/2020  |
      | HO      | AK    | PFM      | 01/01/2020  |
      | HO      | NV    | PFM      | 01/01/2020  |
      | HO      | TX    | BUL      | 01/01/2020  |
      | HO      | TN    | BUL      | 01/01/2020  |
      | HO      | NV    | PFM      | 01/01/2020  |
      | HO      | AL    | PFM      | 10/08/2004  |