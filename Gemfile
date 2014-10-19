source 'https://rubygems.org'
ruby '2.1.1'

### RAILS
### =====
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'

### API
### ===
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',    group: :doc
# Auto generate API docs
# gem 'apipie-rails'

### SERVER & DB
### ===========
# Use sqlite3 as the database for Active Record
gem 'sqlite3', 					   group: :development
# Use postgres database for Heroku
gem 'pg', 								 group: :production
# Use rails_12factor to enable serving assets on Heroku
gem 'rails_12factor', 		 group: :production
# super fast server
gem 'puma'

### PERFORMANCE
### ===========
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Use JQuery turbolinks to support JQuery masonry
gem 'jquery-turbolinks'
# Use delayed job to move loading objects into the background
# gem 'delayed_job_active_record'
# Use Sidekiq for background workers
gem 'sidekiq'

### FRONT-END (JS)
### ================
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer',        platforms: :ruby
# Use modernizr to detect native browser features
gem 'modernizr-rails'
# Responsive elements < IE9
gem 'respond-js-rails'
# Use the JQuery Masonry gem to organise the listings
# gem 'masonry-rails'
# JQuery UI Library
gem 'jquery-ui-rails'
# JQuery Rasing
gem 'jquery-easing-rails'
# Use parsely for frontend validation
gem 'parsley-rails'
# Integrate Parsley into simple_form
gem 'parsley_simple_form'

### FRONT-END (CSS)
### =================
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Using Bootstrap to make frontend dev super easy
gem 'bootstrap-sass', '~> 3.2.0'
# Add browser vendor prefixes to Bootstrap
gem 'autoprefixer-rails'
# Media queries help manage breakpoints more easily
gem 'sass-mediaqueries-rails'
# Use Slim for nicer templating
gem 'slim'
# Use Bourbon to write way less CSS
gem 'bourbon'

### LIBRARIES
### =========
# Use fontawesome for awesome icons
gem 'font-awesome-rails'
# css animation library
gem 'animate-rails'
# Growl-like flash notifications with JQuery
gem 'growlyflash'
# Grab exact geographic locations
# gem 'geocoder'
# Gravatar for user profiles
# gem 'gravatarify', '~> 3.0.0'
# Gmaps for front-end address validation
# gem 'gmaps-autocomplete-rails'
# Use skrollr for parralax scrolling
# gem 'skrollr-rails'
# Use Owl Carousel for awesome carouselness
# gem 'owlcarousel-rails'
# Sitemap generator for AAA compliance
# gem 'sitemap_generator'

### ENHANCEMENTS
### ============
# Rails Config makes it easier to make application wide changes
gem 'rails_config'
# Use simple form to simplify form building
gem 'simple_form'
# Use will paginate to add continuous scroll to JQuery Masonry
# gem 'will_paginate', '~> 3.0.5'
# Use will paginate bootstrap to work with Bootstrap
# gem 'will_paginate-bootstrap'
# Update the URLs to be human readable
# gem 'friendly_id'
# Use Paperclip for images
# gem 'paperclip', git: 'https://github.com/thoughtbot/paperclip.git'
# Easy filterting without conditional statements
# gem 'has_scope'
# Auto genrate admin interfaces for objects in the application
# gem 'activeadmin'
# Adding tags to models has never been easier with...
# gem 'acts-as-taggable-on'
# Ransack helps you filter and sort lists
# gem 'ransack'
# Redirect all host names to the canonical host
# gem 'rack-canonical-host'

### SERVICES
### ========
# AWS for images
# gem 'aws-sdk', '~> 1.20.0'
# Use Stripe to handle payment processing
# gem 'stripe', git: 'https://github.com/stripe/stripe-ruby'
# Use Google Analytics to track clicks
gem 'google-analytics-rails'
# Use new relive to monitor application performance
# gem 'newrelic_rpm'
# Use Mailchimp for email campaign list management
# gem 'gibbon', git: 'https://github.com/amro/gibbon.git'
# Use segment.io to track everything
# gem 'analytics-ruby', '~> 2.0.0', require: 'segment/analytics'
# Use Google's web font loader to load web fonts
# gem 'google-webfonts-rails'

### BACK-END
### ========
# Figaro manages environment variables
gem 'figaro'
# Use devise for users
gem 'devise', git: 'https://github.com/plataformatec/devise.git'
# Use devise_invitable manages user-to-user invitations
# gem 'devise_invitable'
# User model/controller authentication management
# gem 'cancan'
# Use omniauth for third party authentication
# gem 'omniauth-facebook'
# gem 'omniauth-github'
# gem 'omniauth-twitter'
# gem 'omniauth-linkedin'
# gem 'omniauth-google-oauth2'

### ADMIN INTERFACE
### ===============
# ActiveAdmin for your backend
gem 'activeadmin', github: 'gregbell/active_admin'
# Flatten ActiveAdmin out and make it look better
gem 'flattened_active_admin'
# HTML text editing in rails
gem 'active_admin_editor'

### DEVELOPMENT
### ===========
group :development, :test do
  # Spring speeds up development by keeping your app running in the background
  gem 'spring'
  # Use guard to monitor system files
  gem 'guard'
  # restart server everytime gemfile.lock is modified
  gem 'guard-puma'
  # run migrations if migration files are created or edited
  gem 'guard-migrate', '~> 1.1.0', require: false
  # use livereload plugin for Chrome to not hit the refresh button ever again
  gem 'guard-livereload', require: false
  # stop server, run bundle install, then start server when gemfile is updated
  gem 'guard-bundler', require: false
  # Prevent terminal from filling up with asset requests
  gem 'quiet_assets'
  # make the Rails console much friendlier to work with
  gem 'jazz_hands'

  ### TESTING
  ### =======
  # use rspec for BDD (behaviour-driven development)
  gem 'rspec-rails', '~> 3.0.0'
  gem 'guard-rspec'
  # use Capybara for ABT (automated browser testing)
  # gem 'capybara'
  # spork makes running tests faster by forking the app beforehand
  # gem 'spork', '~> 1.0rc'
  # gem 'guard-spork'

  ### DEBUGGING
  ### =========
  # Using better errors to help development
  gem 'better_errors'
  # Using Binding of Caller gem to enable variable inspection in better errors gem
  gem 'binding_of_caller'
  # Hooks apps files up to Rails Panel chrome extension
  gem 'meta_request'
  # Display a speed badge for each HTML page
  # gem 'rack-mini-profiler', require: false
  # Enable better structured rails logs
  # gem 'logstasher'
  # Tame the output for logs
  # gem 'lograge'

  ### QA
  ### ==
  # Use annotate gem to annotate model.rb files with attributes
  gem 'annotate', github: 'ctran/annotate_models'
  # Emails sent by the app open in the browser
  gem 'letter_opener'
  # checks your code writes comments when you n00b
  # gem 'rails_best_practices'
  # gem 'guard-rails_best_practices'
  # monitors performance
  # gem 'bullet'
  # Generate random data to play with
  # gem 'faker'
end
