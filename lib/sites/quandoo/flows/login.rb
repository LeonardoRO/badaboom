require 'rubygems'

module Quandoo
  class Quandoo < ::Taza::Site

    def login username, password
      login_page.username_input.set username
      login_page.password_input.set password
      login_page.login_button.click
    end

  end
end