# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( jquery.js )
Rails.application.config.assets.precompile += %w( icheck.js )
Rails.application.config.assets.precompile += %w( icheck/square/blue.png )
Rails.application.config.assets.precompile += %w( icheck/square/blue@2x.png )
Rails.application.config.assets.precompile += %w( vendor/bootstrap.css )
Rails.application.config.assets.precompile += %w( select2.css )
Rails.application.config.assets.precompile += %w( select2.js )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
