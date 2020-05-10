require "simple_extensions/version"

module Extension
  class Error < StandardError; end
  # Your code goes here...
  require "simple_extensions/string_extension"
  require "simple_extensions/integer_extension"
  require "simple_extensions/array_extension"
end
