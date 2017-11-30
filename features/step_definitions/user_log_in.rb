Given("The following user exist") do |table|
  User.create
end

Given("I visit sign in page") do
  visit '/users/sign_in'
end

Given("I fill in the {string} with {string}") do |field_name, value|
  fill_in field_name, with: value
end

Given("I fill in the {string} with my {string}") do |field_name, value|
  fill_in field_name, with: value
end

Given("I click {string} button") do |button|
  click_link_or_button button
end

Then("I should be on the {string} page") do |string|
  visit '/welcome/index'
end

Then("I should see {string}") do |text|
  expect(page).to have_content text
end
