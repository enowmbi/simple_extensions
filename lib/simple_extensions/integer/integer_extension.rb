# frozen_string_literal: true

# glue that holds all integer methods together
module IntegerExtension
  class Error < StandardError; end
  require "simple_extensions/integer/to_binary"
end
