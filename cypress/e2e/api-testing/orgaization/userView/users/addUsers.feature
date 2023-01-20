Feature: Validate ability to add user to organization

  Background: The user login to the application
    Given The member user login into the application

  Scenario: The member user is not be able to add other user to organization
    When Validate that member user is not be able to add other user to organization