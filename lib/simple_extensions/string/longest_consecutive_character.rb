# frozen_string_literal: true

# Adds longest_consecutive_character to String class
class String
  def longest_consecutive_character
    max_char, previous_char = ''
    max_length, current_length = 0
    longest_character_sequence = {}

    each_char do |char|
      if previous_char == char
        current_length += 1
      else
        current_length = 1
      end

      if max_length < current_length
        max_length = current_length
        max_char = char
      end
      previous_char = char
    end
    longest_character_sequence[max_char] = max_length
    longest_character_sequence
  end
end
