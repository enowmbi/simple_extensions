# frozen_string_literal: false

# Adds methods to Integer class
class Integer
  def to_binary
    number = self
    remainder = []
    while number.positive?
      remainder << number % 2
      number /= 2
    end
    remainder.reverse.join('')
  end
end
