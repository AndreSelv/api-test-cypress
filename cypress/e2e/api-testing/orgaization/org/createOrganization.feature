Feature: Validate ability to create organization

  Scenario: The admin user is not be able to create organization with the existing company number
    When Validate that admin user is not be able to create organization with existing number

  Scenario: The admin user is not be able to create organization with the min length of the company number
    Then Validate that user not be able to create org with length company number less than 4 characters

  Scenario: The admin user is not be able to create organization with the min length of the company name
    Then  Validate that user not be able to create org with length company Name less than 5 characters