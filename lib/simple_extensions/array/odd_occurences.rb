# frozen_string_literal: true

# Add methods to Array class
class Array
  def odd_occurences
    hash = {}
    each do |elem|
      if hash.key?(elem)
        hash[elem] += 1
      else
        hash[elem] = 1
      end
    end
    hash.select { |_key, val| val.odd? }
  end
end
