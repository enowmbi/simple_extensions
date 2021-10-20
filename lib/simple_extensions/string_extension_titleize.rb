# frozen_string_literal: true

# Adds titleize method to String
class String
  def titleize
    split(" ").collect(&:capitalize).join(" ")
  end
end
