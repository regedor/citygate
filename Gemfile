source 'https://rubygems.org'


# Declare your gem's dependencies in citygate.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec





gem 'sqlite3'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  
  
  gem 'uglifier', '>= 1.0.3'
end






gem 'jquery-rails'
gem "haml", ">= 3.1.4"
gem "haml-rails", ">= 0.3.4", :group => :development
gem "rspec-rails", ">= 2.8.1", :group => [:development, :test]
gem "factory_girl_rails", ">= 1.7.0", :group => :test
gem "email_spec", ">= 1.2.1", :group => :test
gem "cucumber-rails", ">= 1.3.0", :group => :test
gem "capybara", ">= 1.1.2", :group => :test
gem "database_cleaner", ">= 0.7.1", :group => :test
gem "launchy", ">= 2.0.5", :group => :test
gem "guard", ">= 0.6.2", :group => :development  

case HOST_OS
  when /darwin/i
    gem 'rb-fsevent', :group => :development
    gem 'growl', :group => :development
  when /linux/i
    gem 'libnotify', :group => :development
    gem 'rb-inotify', :group => :development
  when /mswin|windows/i
    gem 'rb-fchange', :group => :development
    gem 'win32console', :group => :development
    gem 'rb-notifu', :group => :development
end

gem "guard-bundler", ">= 0.1.3", :group => :development
gem "guard-rails", ">= 0.0.3", :group => :development
gem "guard-livereload", ">= 0.3.0", :group => :development
gem "guard-rspec", ">= 0.4.3", :group => :development
gem "guard-cucumber", ">= 0.6.1", :group => :development


gem "devise", ">= 2.0.4"
gem "devise_invitable", ">= 1.0.0"
gem "bootstrap-sass", "~> 2.0.1"