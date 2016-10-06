require 'taza/page'

module Quandoo
  class LoginPage < ::Taza::Page

    element(:username_input) {browser.text_field(:id => 'username')}
    element(:password_input) {browser.text_field(:id => 'password')}
    element(:login_button) {browser.button(:class => 'radius')}
    element(:message) {browser.div(:id => 'flash')}

  end
end