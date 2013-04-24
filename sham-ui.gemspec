$:.push File.expand_path("../lib", __FILE__)

require "sham-ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sham-ui"
  s.version     = ShamUi::VERSION
  s.authors     = ["Identified"]
  s.email       = ["chintan@identified.com", "dennis@identified.com", "kristy@identified.com", "michael@identified.com", "ram@identified.com"]
  s.homepage    = "http://www.identified.com"
  s.summary     = "A super simple CSS Framework."

  s.files = Dir["{lib, app}/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
  s.add_dependency "sass"
  s.add_dependency "compass"
end