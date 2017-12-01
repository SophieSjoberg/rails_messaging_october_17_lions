# Feature: Log out
#   As a user
#   In order to end my account session
#   I would like to be able to log out
#
#   Background:
#     Given The following user exist
#     | name   | email                             | password    |
#     | Sophie | sophie.sjoberg@gmail.com          | olivolja    |
#
#   Scenario: User is logged in if she provides valid credentials
#     Given I visit sign in page
#     And I fill in the "Email" with "sophie.sjoberg@gmail.com"
#     And I fill in the "Password" with my "olivolja"
#     And I click "Log in" button
#     Then I should be on the landing page
#     And I should see "Craft Academy Mailboxer"
#
#   Scenario: Navbar on landing page
#     Given there is a navbar on landing page
#     When I visit landing page
#     Then I should see navbar
#
#   Scenario: Successfully log out
#     Given I am on my account page
#   	When I click the "Logout" link
#   	Then I should redirected to landing page
#   	And I see "signed out successfully"

Feature: Log out
  As a user
  In order to end my account session
  I would like to be alble to log out

  Given I am logged in a user
  # And I click on "log out"
  # Then I should have ended my session
  Given I log out
  Then I should redirected to landing page
  And I see "signed out successfully"
