Feature: Validate ability to create organization

  Scenario: The admin user is not be able to create organization with the existing company number
    When Validate that admin user is not be able to create organization with existing number
    Then Validate that user not be able to create org with length company number less than 4 characters
    Then  Validate that user not be able to create org with length company Name less than 5 characters