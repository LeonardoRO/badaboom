Given(/^I sort table 2 by last name$/) do
  @site.datatable_page.table_2_last_name.click
end

Then(/^the last names should be displayed in ascending order$/) do
  @last_name_cells = @site.datatable_page.table_2.tds(:class => 'last-name')
  last_names = Array.new
  @last_name_cells.each { |last_name_cell| last_names.push last_name_cell.text}
  expect(last_names).to eq(last_names.sort)
end

When(/^I reorder table 2 by last name$/) do
  step 'I sort table 2 by last name'
end

Then(/^the last names should be displayed in descending order$/) do
  @last_name_cells = @site.datatable_page.table_2.tds(:class => 'last-name')
  last_names = Array.new
  @last_name_cells.each { |last_name_cell| last_names.push last_name_cell.text}
  expect(last_names).to eq(last_names.sort.reverse)
end

Given(/^I am at the data table page$/) do
  @site.visit_datatable_page
end