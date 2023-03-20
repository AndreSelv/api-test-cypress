Feature: Validate ability to update user


  Scenario: The Admin user is be able to update user information
    When Validate that Admin user is be able to update user info like 'Jon' and 'Doe'

  Scenario: The Admin user is be able to update user phone number countryCode and extension
    Then Validate that Admin user is be able to update user phone number '0987654321' countryCode '+1' extension '123'
