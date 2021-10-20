# frozen_string_literal: true

# Add methods to Array class
class Array
  def odd_occurences
    hash = {}
    self.each do |elem|
      if hash.key?(elem)
        hash[elem] += 1
      else
        hash[elem] = 1
      end
    end
    hash.select { |_key, val| val.odd? }
  end

  def cyclic_rotation(number_of_rotations)
    modified = self
    1.upto(number_of_rotations) do
      last_element = modified.pop
      modified = modified.unshift(last_element)
    end
    modified
  end
end
