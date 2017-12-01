# Given("I am on my account page") do
#   # expect(current_path).to eq root_path
#   visit new_user_session_path
# end
#
# When("I logout") do
#   # |link|
#   # click_link_or_button link
#   logout(:user)
# end
#
#
# Then("I should redirected to landing page") do
#   visit destroy_user_session_path
# end
#
# Then("I see {string}") do |string|
#   pending # Write code here that turns the phrase above into concrete actions
# end

Given /^I am logged in as a user$/ do
  @current_user = User.create!(:username => 'user', :password => 'password')
  login_as(@current_user, :scope => :user)
end

Given /^I log out$/ do
  logout
end
