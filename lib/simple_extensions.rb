# frozen_string_literal: true

require "simple_extensions/version"

# glue that holds all the modules
module Extension
  class Error < StandardError; end
  require "simple_extensions/string/string_extension"
  require "simple_extensions/integer/integer_extension"
  require "simple_extensions/array/array_extension"
end
