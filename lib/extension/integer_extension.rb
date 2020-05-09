class Integer 
  def to_binary
    number = self
    remainder = []
    while number > 0
      remainder << number % 2
      number = number / 2
    end
    return remainder.reverse.join('')
  end

  def prime?
    2.upto(Math.sqrt(self)) do |num|
      return false if self % i == 0 
    end

    return true
  end 

end
