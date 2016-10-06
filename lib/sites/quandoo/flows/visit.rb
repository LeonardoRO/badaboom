require 'rubygems'

module Quandoo
  class Quandoo < ::Taza::Site

    def visit_login_page
      browser.goto "http://the-internet.herokuapp.com/login"
    end

    def visit_datatable_page
      browser.goto "http://the-internet.herokuapp.com/tables"
    end

    def visit_hovers_page
      browser.goto "http://the-internet.herokuapp.com/hovers"
    end

  end
end