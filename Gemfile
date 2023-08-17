source "https://rubygems.org"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "execjs", "~> 2.8", ">= 2.8.1"
gem "rails", "5.0.7.2"
# Use sqlite3 as the database for Active Record
gem "sqlite3"
# Use SCSS for stylesheets
# gem 'mini_racer', '~> 0.8.0'
# gem "mysql2"
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.1.0"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use jquery as the JavaScript library
gem "jquery-rails"
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'therubyracer', '~> 0.12.3'
gem "turbolinks"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.0"
# bundle exec rake doc:rails generates the API under doc/api.
gem "sdoc", ">= 0.4.0", group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem "byebug"
  gem "capistrano"
  gem "capistrano3-puma"
  gem "capistrano-bundler"
  gem "capistrano-passenger", ">= 0.1.1"
  gem "factory_bot_rails"
  gem "rspec-rails", "~> 4.0.1"
  gem "rubocop", "~> 0.74.0", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails", "~> 2.3.2", require: false

  # Remove the following if your app does not use Rails
  gem "capistrano-rails"

  # Remove the following if your server does not use RVM
  gem "capistrano-rvm"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem "web-console", "~> 2.0"
  gem "capistrano3-puma"
  
  gem "spring"
end
