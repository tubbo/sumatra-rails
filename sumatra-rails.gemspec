$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sumatra/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sumatra-rails"
  s.version     = Sumatra::Rails::VERSION
  s.authors     = ["Tom Scott"]
  s.email       = ["tubbo@psychedeli.ca"]
  s.homepage    = "http://github.com/tubbo/sumatra-rails"
  s.summary     = "Sumatra is a CoffeeScript framework for writing beautiful jQuery plugins."
  s.description = "Sumatra is a CoffeeScript framework for writing beautiful jQuery plugins."

  s.files = `git ls-files`.split("\n")
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
  s.add_dependency "jquery-rails"
  s.add_dependency "coffee-rails"
end
