Given("The following user exist") do |table|
  User.create
end

Given("I visit sign in page") do
  visit '/users/sign_in'
end

Given("I fill in the {string} with {string}") do |field_name, value|
  fill_in field_name, with: value
end

Given("I fill in the {string} with my {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

Given("I click {string} button") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be on the {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
