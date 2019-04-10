source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.2.3'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'turbolinks'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'wdm', '>= 0.1.0' if Gem.win_platform?
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


#Application Gems

group :development do
  gem 'sqlite3', '~> 1.3.6'
end

gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'devise', '~> 4.6', '>= 4.6.2'
gem 'paperclip', '~> 6.1'
gem 'simple_form', '~> 4.1'
gem 'acts_as_votable', '~> 0.12.0'
gem 'sidekiq', '~> 5.2', '>= 5.2.5'
gem 'gravatar_image_tag', '~> 1.2'
gem 'carrierwave', '~> 1.3', '>= 1.3.1'
gem 'mini_magick', '~> 4.9', '>= 4.9.3'
gem 'stripe', '~> 4.12'
gem 'trix-rails', require: 'trix'
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'jquery-rails'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
gem 'bulma-rails'
group :development, :test do
  gem 'better_errors'
  gem "binding_of_caller"
  gem 'guard'
  gem 'guard-livereload'
end