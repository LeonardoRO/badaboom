require 'taza/page'

module Quandoo
  class HoversPage < ::Taza::Page

    element(:avatar_1) {browser.elements(:class => 'figure')[0]}
    element(:avatar_2) {browser.elements(:class => 'figure')[1]}
    element(:avatar_3) {browser.elements(:class => 'figure')[2]}
    element(:avatar_1_caption) {browser.elements(:class => 'figcaption')[0]}
    element(:avatar_2_caption) {browser.elements(:class => 'figcaption')[1]}
    element(:avatar_3_caption) {browser.elements(:class => 'figcaption')[2]}

  end
end
