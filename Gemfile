source 'https://rubygems.org'

gem 'rails', "~> 5.0"

# Use SQlite as the database for Active Record
gem 'sqlite3', '~> 1.3'
# Use Puma as the app server
gem 'puma'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Dependency unused, but pre-installed for workshop example
gem 'opengraph_parser', '~> 0.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'pry'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', "~>3.3"
  gem 'listen', '~> 3.0.5'
end

group :test do
  gem "capybara" # acceptance test framework
  gem "rspec-rails"
  gem "poltergeist" # headless web driver integrating capybara with PhantomJS
  gem "webmock", "~> 2.3"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
