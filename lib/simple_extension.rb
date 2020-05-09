require "simple_extension/version"

module Extension
  class Error < StandardError; end
  # Your code goes here...
  require "simple_extension/string_extension"
  require "simple_extension/integer_extension"
  require "simple_extension/array_extension"
end
