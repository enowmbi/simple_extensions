# frozen_string_literal: true

# glue that holds all string methods together
module StringExtension
  class Error < StandardError; end
  require "simple_extensions/string/first_recurring_character"
  require "simple_extensions/string/in_place_reversal"
  require "simple_extensions/string/longest_consecutive_character"
  require "simple_extensions/string/maximum_number_of_characters"
  require "simple_extensions/string/palindrome"
  require "simple_extensions/string/titleize"
end
