$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "citygate/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "citygate"
  s.version     = Citygate::VERSION
  s.authors     = ["Miguel Regedor"]
  s.email       = ["regedor@groupbuddies.com"]
  s.summary     = "Simple authentication and user management Engine."
  s.description = "Citygate is an Engine that provides user model with sign up and log in, admin backend for managing users and a simple comunication system."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end