# frozen_string_literal: true

# Add cyclic_rotation to Array
class Array
  def cyclic_rotation(number_of_rotations)
    modified_array = self
    1.upto(number_of_rotations) do
      last_element = modified_array.pop
      modified_array = modified_array.unshift(last_element)
    end
    modified_array
  end
end
