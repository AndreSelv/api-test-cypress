Feature: Login endpoint validation

    Scenario: The user login into application under admin access roles
        Given The member user login into the application

    Scenario: The user login into application under member access roles
        Then The admin user login into the application
