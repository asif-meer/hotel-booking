Given /^I am on (.+)$/ do |page_name|
  visit path_to page_name
end

When /^I fill in "(.*?)" with "(.*?)"$/ do |field, value|
  fill_in field, with: value, :match => :prefer_exact
end

When /^I click "([^\"]*)"$/ do |button|
  click_button button
end

Then /^I should be on user dashboard$/ do
  visit path_to "user-dashboard"
end