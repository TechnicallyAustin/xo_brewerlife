require_relative '../config/environment'
require_relative 'lib/xo_brewerlife/version'

Gem::Specification.new do |spec|
  spec.name          = "xo_brewerlife"
  spec.version       = XoBrewerlife::VERSION
  spec.authors       = ["Technicallyaustin"]
  spec.email         = ["Technicallyaustin@gmail.com"]

  spec.summary       = " THIS IS MY SUMNMARY"
  spec.description   = "THIS IS MY DESCRIPTION"
  spec.homepage      = "https://github.com/TechnicallyAustin/xo_brewerlife"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = 'http://rubygems.org'

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/TechnicallyAustin/xo_brewerlife"
  spec.metadata["changelog_uri"] = "https://github.com/TechnicallyAustin/xo_brewerlife"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
