$LOAD_PATH << File.expand_path('../../../lib/sites', __FILE__)

require 'rspec'
require 'taza'
require 'quandoo'
require 'watir-webdriver'

ENV['TAZA_ENV'] ||= 'the-internet-quandoo'

module Taza
  class Browser
    def self.create_watir_webdriver(params)
      require 'watir-webdriver'
      driver = Selenium::WebDriver.for params[:browser].to_sym, :profile => params[:profile]
      Watir::Browser.new(driver)
    end
  end
end