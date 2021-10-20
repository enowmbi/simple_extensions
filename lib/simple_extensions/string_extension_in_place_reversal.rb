# frozen_string_literal: true

# Adds in-place reversal to string class
class String
  def in_place_reversal!
    leftmost_character_position = 0
    rightmost_character_position = length - 1
    while leftmost_character_position < rightmost_character_position
      temp = self[leftmost_character_position]
      self[leftmost_character_position] = self[rightmost_character_position]
      self[rightmost_character_position] = temp
      leftmost_character_position += 1
      rightmost_character_position -= 1
    end
    self
  end
end
