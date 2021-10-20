# frozen_string_literal: true

# Adds maximum_number_of_characters method to String
class String
  def maximum_number_of_characters
    current_string = self
    max_char = ""
    max_count = 0
    character_hash = {}
    current_string.each_char do |char|
      if character_hash.key?(char)
        character_hash[char] += 1
      else
        character_hash[char] = 1
      end
      if max_count < character_hash[char]
        max_char = char
        max_count = character_hash[char]
      end
    end
    [max_char, max_count]
  end
end
