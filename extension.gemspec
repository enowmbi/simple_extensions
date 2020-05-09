require_relative 'lib/extension/version'

Gem::Specification.new do |spec|
  spec.name          = "extension"
  spec.version       = Extension::VERSION
  spec.authors       = ["Enow Mbi"]
  spec.email         = ["benowmbi@gmail.com"]

  spec.summary       = %q{Extend String, Integer and Array classes with common Computer Science Algorithm solutions.}
  spec.description   = %q{Have you ever thought of adding common algorithm solutions to your regular String, Integer and Array classes ? If so then this gem will make sense. While the number of algorithm solutions are not many, solutions are being added with time.}
  spec.homepage      = "https://github.com/enowmbi/extensions"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "http://www.rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/enowmbi/extensions"
  spec.metadata["changelog_uri"] = "https://github.com/enowmbi/extensions"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
