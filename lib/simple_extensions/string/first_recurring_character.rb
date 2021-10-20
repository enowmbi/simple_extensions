# frozen_string_literal: true

# Adds first_recurring_character method to String
class String
  def first_recurring_character
    char_hash = {}
    each_char do |char|
      return char if char_hash.key?(char)

      char_hash[char] = 1
    end
    nil
  end
end
