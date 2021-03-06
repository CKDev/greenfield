source "https://rubygems.org"

# Base set of gems
gem "rails", "4.2.7"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "jquery-rails"
gem "pg", "~> 0.18"

# Authentication and authorization
gem "devise"
# gem "rolify"
# gem "cancancan"

# Redis for Sidekiq (possibly elsewhere too)
gem "redis"
gem "redis-namespace"

# Background processing
gem "sidekiq"
gem "sinatra", require: nil # For the sidekiq web interface
gem "sidekiq-failures"

# File uploads to S3
# gem "carrierwave"
# gem "fog-aws"
# gem "mini_magick"
# gem "file_validators" # For image validation

# Reporting tools
# gem "skylight"
# gem "rollbar"
# gem "newrelic_rpm"

# Misc
gem "colorize"
gem "local_time" # Client-side timezone rendering
# gem "geocoder" # Convert addresses into lat/long
# gem "twilio-ruby" # Sending SMS messages
# gem "whenever", require: false # Cron scheduling
# gem "paper_trail" # Model auditing
# gem "business_time" # For calculating number of business days
# gem "will_paginate" # Pagination

group :development do
  gem "rubocop", require: false
  gem "foreman", require: false
  gem "brakeman", require: false
  gem "quiet_assets"
  gem "letter_opener"
  gem "bullet"
  gem "web-console", "~> 2.0"
  gem "rack-mini-profiler"
end

group :development, :test do
  gem "pry"
  gem "pry-byebug" # Allow debugger-like navigation within pry console
  gem "pry-rails" # Extend pry into rails c
  gem "awesome_print", require: "ap"
  gem "rspec-rails", "~> 3.4"
  # gem "httplog" # To view api calls.
end

group :test do
  gem "factory_girl_rails"
  gem "mocha"
  gem "database_cleaner"
  gem "timecop"
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
