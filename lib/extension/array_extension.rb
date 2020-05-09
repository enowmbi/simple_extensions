class Array
  def max_value
    max_val = 0
    self.each do |item|
      if max_val < item
        max_val = item
      end
    end
    return max_val
  end

  def min_value
    min_val = 1000000
    self.each do |item|
      if min_val > item
        min_val = item
      end
    end
    return min_val
  end

  def odd_occurences
    hash = {}
    self.each do |elem|
      if hash.has_key?(elem)
        hash[elem] +=1
      else
        hash[elem] = 1
      end
    end
    return hash.select{|val,hash| hash.odd? }
  end

  def cyclic_rotation(number_of_rotations)
    modified = self
    1.upto(number_of_rotations) do 
      last_element = modified.pop
      modified = modified.unshift(last_element)
    end
    return modified
  end

end
