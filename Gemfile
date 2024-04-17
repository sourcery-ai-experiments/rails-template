source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "~> #{`cat .ruby-version`.strip}"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1"

# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft", "~> 0.8"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.5"

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 6.4'

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails", "~> 1.3"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails", "~> 2.0"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails", "~> 1.3"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails", "~> 1.4"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder", "~> 2.11"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 5.2"


gem "active_model_serializers", "~> 0.10"
gem "active_storage_base64", "~> 3.0"
gem "acts_as_tenant", "~> 1.0"
gem "apipie-rails", "~> 1.3"
gem "aws-sdk-s3", "~> 1.146", require: false
gem "sidekiq", "~> 7.2"
gem "inline_svg", "~> 1.9"
gem 'simple_form', "~> 5.3"


# For searching
gem "pagy", "~> 8.2"
gem "ransack", "~> 4.1"

gem "devise", "~> 4.9"
gem "devise_token_auth", github: 'lynndylanhurley/devise_token_auth'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", "~> 1.18", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "letter_opener", "~> 1.10"
  gem "standard", "~> 1.35"
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", "~> 1.9", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "rename", github: "sobanakram/rename"
  gem "annotate", "~> 3.2"
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console", "~> 4.2"
  gem "listen", "~> 3.9"
  gem "better_errors", "~> 2.10"
  gem "binding_of_caller", "~> 1.0"

  # For deployment
  gem 'capistrano', "~> 3.18"
  gem 'capistrano-bundler', "~> 2.1", require: false
  gem 'capistrano-rails', "~> 1.6", require: false
  gem 'capistrano-rails-console', "~> 2.3", require: false
  gem 'capistrano-rails-tail-log', "~> 0.1", require: false
  gem 'capistrano-rvm', "~> 0.1", require: false
  gem 'capistrano-sidekiq', "~> 2.3", require: false
  gem 'capistrano3-puma', "~> 1.2", require: false
  gem 'capistrano-yarn', "~> 2.0", require: false

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara", "~> 3.40"
  gem "selenium-webdriver", "~> 4.10"
  gem "webdrivers", "~> 5.3"
end
