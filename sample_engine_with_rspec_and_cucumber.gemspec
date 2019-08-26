$LOAD_PATH.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "sample_engine_with_rspec_and_cucumber/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name          = "sample_engine_with_rspec_and_cucumber"
  s.version       = SampleEngineWithRspecAndCucumber::VERSION
  s.authors       = ["Roberts"]
  s.email         = ["roberts@corlewsolutions.com"]
  s.homepage      = "http://corlewsolutions.com"
  s.summary       = "A simple engine that can be used as a reference to see how rspec and cucumber are setup."
  s.description   = "A simple engine that can be used as a reference to see how rspec and cucumber are setup."
  s.license       = "MIT"

  s.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.bindir        = "exe"
  s.executables   = s.files.grep(%r{^exe/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 5.2.3"

  s.add_development_dependency "bundler", "~> 2.0"
  s.add_development_dependency "database_cleaner", ">= 1.5.3"
  s.add_development_dependency "rspec-rails", "~> 3.8.2"
  s.add_development_dependency "sass-rails", ">= 5.0.4"
  s.add_development_dependency "sqlite3"
end
