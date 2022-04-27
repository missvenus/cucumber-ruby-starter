Feature: As a registered user to application
  I should be able to login the application

  Scenario: Login with valid credentials
    Given I am on the login page
    When I enter username <venus> and password <secret>
    And I click on the login button
    Then I should be able to see the home page
