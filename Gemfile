source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "~> #{`cat .ruby-version`.strip}"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0", ">= 7.0.2.3"

# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft", "~> 0.6"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.3"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.6"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails", "~> 1.0"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails", "~> 1.0"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails", "~> 1.0"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails", "~> 1.1"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder", "~> 2.11"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.6"


gem "active_model_serializers", "~> 0.10"
gem "active_storage_base64", "~> 2.0"
gem "acts_as_tenant", "~> 0.5"
gem "apipie-rails", "~> 0.7"
gem "aws-sdk-s3", "~> 1.113", require: false
gem "sidekiq"
gem "inline_svg"
gem 'simple_form', "~> 5.1"


# For searching
gem "pagy", "~> 5.10"
gem "ransack", "~> 3.0"

gem "devise", "~> 4.8"
gem "devise_token_auth", github: 'lynndylanhurley/devise_token_auth'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", "~> 1.11", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "letter_opener", "~> 1.8"
  gem "standard", "~> 1.9"
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", "~> 1.5", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "rename", github: "sobanakram/rename"
  gem "annotate", "~> 3.2"
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console", "~> 4.2"
  gem "listen", "~> 3.7"
  gem "better_errors", "~> 2.9"
  gem "binding_of_caller", "~> 1.0"

  # For deployment
  gem 'capistrano', "~> 3.17"
  gem 'capistrano-bundler', "~> 2.0", require: false
  gem 'capistrano-rails', "~> 1.6", require: false
  gem 'capistrano-rails-console', "~> 2.3", require: false
  gem 'capistrano-rails-tail-log', "~> 0.1", require: false
  gem 'capistrano-rvm', "~> 0.1", require: false
  gem 'capistrano-sidekiq', require: false
  gem 'capistrano3-puma', "~> 5.2", require: false
  gem 'capistrano-yarn', "~> 2.0", require: false

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara", "~> 3.36"
  gem "selenium-webdriver", "~> 4.1"
  gem "webdrivers", "~> 5.0"
end
