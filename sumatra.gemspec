$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sumatra/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sumatra"
  s.version     = Sumatra::VERSION
  s.authors     = ["Tom Scott"]
  s.email       = ["tubbo@psychedeli.ca"]
  s.homepage    = "http://github.com/tubbo/sumatra"
  s.summary     = "Sumatra is a CoffeeScript framework for writing beautiful jQuery plugins."
  s.description = "Sumatra is a CoffeeScript framework for writing beautiful jQuery plugins."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE.md", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
  s.add_dependency "jquery-rails"
  s.add_dependency "coffee-rails"
  s.add_dependency "underscore-rails"

  s.add_development_dependency "rspec"
  s.add_development_dependency "jasmine"
end
