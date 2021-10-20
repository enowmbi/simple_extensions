# frozen_string_literal: true

# Adds methods to String class
class String
  def palindrome?
    current_string = self
    return if current_string.empty?
    return unless current_string.positive?

    stack_of_chars_from_string = []
    reversed_string = ""
    current_string.each_char do |char|
      stack_of_chars_from_string << char
    end

    until stack_of_chars_from_string.empty?
      reversed_string += stack_of_chars_from_string.pop
    end
    current_string == reversed_string
  end
end
