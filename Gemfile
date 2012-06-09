source 'https://rubygems.org'

gem 'rails', '3.2.5'
gem 'haml', '~> 3.1.6'
gem 'haml-rails', '~> 0.3.4'

# Development + Test setup
group :development, :test do
  # pg-mingw32 gem
  gem 'pg', :platforms => :mingw
end

# Heroku:
group :production do
  gem 'pg'
end

# Test framework on various environments
group :development do
  gem 'rspec-rails', '~> 2.10.1'
  gem 'annotate', '~> 2.4.0'
  gem 'faker', '~> 1.0.1'
end

group :test do
  gem 'rspec', '~> 2.10.0'
  gem 'webrat', '~> 0.7.3'
  gem 'spork', '~> 0.9.2'
  gem 'factory_girl_rails', '~> 3.3.0'
end

# Gravatar image tag
gem 'gravatar_image_tag', '~> 1.1.2'

# For paginated queries with ActiveRecord
gem 'will_paginate', '~> 3.0.3'

gem 'jquery-rails'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.5'
  gem 'compass-rails', '~> 1.0.2'
  # gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  # gem 'uglifier', '>= 1.0.3'
end
