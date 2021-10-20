# frozen_string_literal: true

require "simple_extensions/version"

# glue that holds all the modules
module Extension
  class Error < StandardError; end
  # Your code goes here...
  require "simple_extensions/string_extension"
  require "simple_extensions/integer_extension"
  require "simple_extensions/array_extension"
end
