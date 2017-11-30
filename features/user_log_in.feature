Feature: Log in
  As a user
  In order to access my account
  I would like to use my email and password as credentials

  Background:
    Given The following user exist
    | name   | email                             | password    |
    | Sophie | sophie.sjoberg@gmail.com          | olivolja    |

  Scenario: User is logged in if she provides valid credentials
    Given I visit sign in page
    And I fill in the "Email" with "sophie.sjoberg@gmail.com"
    And I fill in the "Password" with my "olivolja"
    And I click "Log in" button
    Then I should be on the landing page
    And I should see "Craft Academy Mailboxer"
