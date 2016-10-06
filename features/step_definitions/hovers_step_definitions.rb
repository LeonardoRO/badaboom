When(/^I hover the mouse over avatar_1$/) do
  @site.hovers_page.avatar_1.hover
end

When(/^I hover the mouse over avatar_2$/) do
  @site.hovers_page.avatar_2.hover
end

When(/^I hover the mouse over avatar_3$/) do
  @site.hovers_page.avatar_3.hover
end

Then(/^The username user 1 is displayed$/) do
  expect(@site.hovers_page.avatar_1_caption.text).to match 'user1'
end

Then(/^The username user 2 is displayed$/) do
  expect(@site.hovers_page.avatar_2_caption.text).to match 'user2'
end

Then(/^The username user 3 is displayed$/) do
  expect(@site.hovers_page.avatar_3_caption.text).to match 'user3'
end

Given(/^I am at the hovers page$/) do
  @site.visit_hovers_page
end