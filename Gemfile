source 'https://rubygems.org'

ruby '2.2.1'

gem 'bourbon', '~> 4.2.0'
# gem 'clearance'
gem 'coffee-rails', '~> 4.1.0'
gem 'delayed_job_active_record'
gem 'flutie'
gem 'high_voltage'
gem 'i18n-tasks'
gem 'jquery-rails'
gem 'neat', '~>1.7.0'
gem 'newrelic_rpm', '>= 3.9.8'
gem 'normalize-rails', '~> 3.0.0'
gem 'rack-canonical-host'
gem 'rails', '4.2.1'
gem 'recipient_interceptor'
gem 'refills'
gem 'sass-rails', '~> 5.0'
gem 'title'
gem 'turbolinks'
gem 'uglifier'

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'web-console'
end

group :development, :test do
  gem 'awesome_print'
  gem 'bundler-audit', require: false
  gem 'byebug'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.3.0'
  gem 'sqlite3'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'formulaic'
  gem 'launchy'
  gem 'shoulda-matchers', require: false
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
end

group :staging, :production do
  gem 'rails_12factor'
  gem 'rack-timeout'
  gem 'pg'
  gem 'puma'
end


