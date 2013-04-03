$:.push File.expand_path("../lib", __FILE__)

require "sham/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sham"
  s.version     = Sham::VERSION
  s.authors     = ["Identified"]
  s.email       = ["chintan@identified.com", "dennis@identified.com", "kristy@identified.com", "michael@identified.com", "ram@identified.com"]
  s.homepage    = "http://www.identified.com"
  s.summary     = "CSS Framework for shared styles."

  s.files = Dir["{lib, app}/**/*"]

  s.add_dependency "rails"
  s.add_dependency "sass"
  s.add_dependency "compass"
end