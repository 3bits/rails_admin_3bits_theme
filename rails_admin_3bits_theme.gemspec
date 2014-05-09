$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_3bits_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_3bits_theme"
  s.version     = RailsAdmin3bitsTheme::VERSION
  s.authors     = ["vitorino"]
  s.email       = ["vitorino@3bits.net"]
  s.homepage    = "https://github.com/sferik/rails_admin/wiki/Theming-and-customization"
  s.summary     = "3bits theme for rails_admin."
  s.description = "3bits theme for rails_admin."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "> 3.1.3"

  s.add_development_dependency "sqlite3"
end
