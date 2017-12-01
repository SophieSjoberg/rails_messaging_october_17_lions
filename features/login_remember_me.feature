Feature: Remember me
As a user
In order to more easily access my account
I would like to use a remember checkbox to store my info

  Background:
    Given The following user exist
    | name   | email                             | password    |
    | Sophie | sophie.sjoberg@gmail.com          | olivolja    |

  Scenario: User login information is stored when checking the remember me checkbox
    Given I visit sign in page
    And I fill in the "Email" with "sophie.sjoberg@gmail.com"
    And I fill in the "Password" with my "olivolja"
    And I check the "Remember me" check_box
    Then I would like my user login information to be stored
