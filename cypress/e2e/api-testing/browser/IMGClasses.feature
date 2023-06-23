Feature: Validate that APi endpoint return data with IMG Class parameter

  Scenario Outline: User create search request with IMG Class
    When The user create request with 'IMG' Product '<IMG_class>' IMGClass and '<state>' state and should be able to receive all publications with IMGClass value
    Examples:
      | state | IMG_class |
      | CA    | BCF       |
