require 'rubygems'
require 'taza'

module Quandoo
  include ForwardInitialization

  class Quandoo < ::Taza::Site

    def close
      browser.close
    end

  end
end
