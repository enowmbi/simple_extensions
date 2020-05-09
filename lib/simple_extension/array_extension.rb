class Array
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
