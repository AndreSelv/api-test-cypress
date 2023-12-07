Feature: Validate that user can get result with multiple selections in filter

  Scenario Outline: The admin user should be able to create browser product request with multiple selections in the filter
    Then The user create request with '<product>' '<state>' '<publication_cat>' '<publication_type>' '<from_date>' '<to_date>' '<plans>' '<imgClass>' '<search>' '<exclude>' '<result>'and should be able to search by title only
    Examples:
      | product | state | publication_cat | publication_type | from_date | to_date | plans | imgClass | search          | exclude | result |
      | AGGL    | NV    |                 |                  |           |         |       |          | "NV Supplement" | Y       | 1      |
      | AGGL    | NV    |                 |                  |           |         |       |          | "NV Supplement" | N       | 4      |
      | AGGL    | NV    |                 |                  |           |         |       |          | Supplement      | Y       | 10      |
      | AGGL    | NV    |                 |                  |           |         |       |          | "Supplement"    | Y       | 10      |
      | AGGL    | NV    |                 |                  |           |         |       |          | Supplement      | N       | 40     |
      | AGGL    | NV    |                 |                  |           |         |       |          | "CL 0811"       | Y       | 2      |
      | AGGL    | NV    |                 |                  |           |         |       |          | 0811            | N       | 11     |
      | AGGL    | NV    |                 |                  |           |         |       |          | 0811            | Y       | 2      |