source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# use Devise Token Auth for token based authentication
gem 'devise_token_auth'
gem 'omniauth'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
# Use Rack attack for black/white listing, rate limiting, throttling
gem 'rack-attack'
# Actime Model Serializers provides a good way to 
gem 'active_model_serializers', '~> 0.10.0'
# redis-rails for redis cacheing
gem 'redis-rails'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

group :development, :test do
  gem 'rspec-rails', '3.1.0'
  gem 'factory_girl_rails'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'pry-stack_explorer'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
