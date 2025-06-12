Feature: Validate that APi endpoint return data with IMG Class parameter

  Scenario Outline: User create search request with IMG Class
    When The user create request with 'IMG' Product '<IMG_class>' IMGClass and '<state>' state and should be able to receive all publications with IMGClass value
    Examples:
      | state | IMG_class |
      | AL    | BCF       |
      | AL    | BR        |
      | AL    | CC        |
#      | AL    | CE        |
      | AL    | DIC       |
      | AL    | EDP       |
      | AL    | ESR       |
      | AL    | FAD       |
      | AL    | ART       |
      | AL    | GE        |
      | AL    | IF        |
      | AL    | FLT       |
      | AL    | MIS       |
      | AL    | MUS       |
      | AL    | RAD       |
      | AL    | REN       |
      | AL    | RIG       |
      | AL    | TRA       |
