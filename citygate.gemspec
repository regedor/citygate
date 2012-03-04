$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "citygate/version"
require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']

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

  # Dependencies
  s.add_dependency "rails",              "~> 3.2.2"  
  s.add_dependency 'jquery-rails'
  s.add_dependency "haml",               ">= 3.1.4"
  s.add_dependency "devise",             ">= 2.0.4"
  s.add_dependency "devise_invitable",   ">= 1.0.0"
  s.add_dependency "bootstrap-sass",     "~> 2.0.1"
  
  s.add_development_dependency     "haml-rails", ">= 0.3.4"
  s.add_development_dependency     "rspec-rails", ">= 2.8.1"
  s.add_development_dependency     "guard", ">= 0.6.2"
  case HOST_OS
    when /darwin/i
      s.add_development_dependency 'rb-fsevent'
      s.add_development_dependency 'growl'
    when /linux/i
      s.add_development_dependency 'libnotify'
      s.add_development_dependency 'rb-inotify'
    when /mswin|windows/i
      s.add_development_dependency 'rb-fchange'
      s.add_development_dependency 'win32console'
      s.add_development_dependency 'rb-notifu'
  end
  s.add_development_dependency     "guard-bundler",    ">= 0.1.3"
  s.add_development_dependency     "guard-rails",      ">= 0.0.3"
  s.add_development_dependency     "guard-livereload", ">= 0.3.0"
  s.add_development_dependency     "guard-rspec",      ">= 0.4.3"
  s.add_development_dependency     "guard-cucumber",   ">= 0.6.1"
end