Given("I am on my account page") do
  # expect(current_path).to eq root_path
  visit new_user_session_path
end

When("I click the {string} link") do |link|
  click_link_or_button link
end


Then("I should redirected to landing page") do
  visit destroy_user_session_path
end

Then("I see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
