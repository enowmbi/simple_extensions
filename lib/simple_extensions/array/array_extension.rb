# frozen_string_literal: true

# glue that holds all array methods together
module ArrayExtension
  class Error < StandardError; end
  require "simple_extensions/array/cyclic_rotation"
  require "simple_extensions/array/odd_occurences"
end
