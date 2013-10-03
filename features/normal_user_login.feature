Feature: log in
  In order to manage the user checkin's and checkout's
  As a normal user of the system
  I want to log in to the system


  Scenario: normal user log in
    Given I am on "the home page"
    When I fill in "user_email" with "demo@demo.com"
    And I fill in "user_password" with "admin123"
    When I click "Sign in"
    Then I should be on user dashboard





