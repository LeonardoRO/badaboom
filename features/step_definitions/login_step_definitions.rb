When(/^I login as username "([^"]*)" and password "([^"]*)"$/) do |username, password|
  @site.login username, password
end

Then(/^I get the message "([^"]*)"$/) do |expected_message|
  expect(@site.login_page.message.text).to match expected_message
end

Given(/^I am at the login page$/) do
  @site.visit_login_page
end