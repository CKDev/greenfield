source "https://rubygems.org"

# Base set of gems
gem "rails", "4.2.6"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "jquery-rails"
gem "pg", "~> 0.18"

# Authentication and authorization
gem "devise"
gem "rolify"

# Bourbon for sass mixins, and neat for the grid framework
gem "bourbon"
gem "neat"

# Redis for Sidekiq (possibly elsewhere too)
gem "redis"
gem "redis-namespace"

# Background processing
gem "sidekiq"
gem "sinatra", require: nil # For the sidekiq web interface
gem "sidekiq-failures"

# Reporting tools
# gem "honeybadger", "~> 2.0"
# gem "newrelic_rpm"

# CK's preferred tools (not used in every project)
# gem "twilio-ruby", "~> 3.12" # Twilio for SMS
# gem "paperclip", "~> 4.2" # File uploads

group :development do
  gem "rubocop", require: false
  gem "quiet_assets"
  gem "letter_opener"
  gem "bullet"
  gem "web-console", "~> 2.0"
end

group :development, :test do
  gem "pry"
  gem "pry-byebug"
  gem "awesome_print", require: "ap"
  # gem "httplog" # Note: uncomment and bundle to see api calls, if needed.
end

group :test do
  gem "factory_girl_rails"
  gem "rspec-rails", "~> 3.0"
  gem "mocha"
  gem "database_cleaner"

  gem "capybara-webkit"
  gem "selenium-webdriver"
  gem "simplecov", require: false
  gem "launchy"
  # gem "webmock"
end

# Capistrano Deployment
group :development, :deployment do
  gem "capistrano", "3.4.0", require: false # Deploy is locked to this version
  gem "capistrano-rails", "~> 1.1.3", require: false
  gem "capistrano-rvm", require: false
  gem "capistrano-faster-assets", "~> 1.0", require: false
  gem "capistrano-db-tasks", "~> 0.4", require: false
  gem "capistrano-sidekiq", require: false
end