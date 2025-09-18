source "https://rubygems.org"

ruby "3.3.9"  # Match your local Ruby version

# Gemfile (near the top, not inside any group)
gem "bootsnap", require: false
# Core Rails framework
gem "rails", "~> 7.1.3"

# Use Puma as the app server
gem "puma", "~> 6.4"

# Use SCSS for stylesheets (optional if you use CSS only)
gem "sass-rails", ">= 6"

# Transpile app-like JavaScript
gem "importmap-rails"

# Hotwire for real-time features
gem "turbo-rails"
gem "stimulus-rails"

# Build JSON APIs easily
gem "jbuilder"

# Use Redis adapter for Action Cable (optional)
# gem "redis", "~> 5.0"

# Image processing (Active Storage)
gem "image_processing", "~> 1.2"

# Authentication / Authorization (optional)
# gem "devise"
# gem "pundit"

# Database adapters
group :development, :test do
  gem "sqlite3", "~> 1.4"
end

group :production do
  gem "pg", "~> 1.5"
end

# Development tools
group :development do
  gem "web-console"
  gem "listen", "~> 3.3"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

# Test tools
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

# Windows-specific gems (only load on Windows)
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
