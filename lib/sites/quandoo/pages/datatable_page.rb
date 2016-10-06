require 'taza/page'

module Quandoo
  class DatatablePage < ::Taza::Page

    element(:table_1) {browser.table(:id => 'table1')}
    element(:table_2) {browser.table(:id => 'table2')}
    element(:table_2_last_name) {browser.table(:id => 'table2').elements(:class => 'header')[0]}

  end
end