Gem::Specification.new do |s|
  s.name          = "citygate"
  s.summary       = "Simple authentication and user management Engine."
  s.authors       = ["Miguel Regedor"]
  s.email         = %q{regedor@groupbuddies.com}
  s.description   = "Citygate is an Engine that provides user model with sign up and log in, admin backend for managing users and a simple comunication system."
  s.files         = Dir["{app,lib,config}/**/*"] + [
    "MIT-LICENSE", 
    "Gemfile", 
    "README.rdoc"]
  s.require_paths = ["lib"]
  s.version       = "0.0.0"
end
