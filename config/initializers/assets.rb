# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( map_welcome.js )
Rails.application.config.assets.precompile += %w( css/styles.css )
Rails.application.config.assets.precompile += %w( css/button.css )
Rails.application.config.assets.precompile += %w( css/datepicker(1).css )
Rails.application.config.assets.precompile += %w( css/WdatePicker.css )
Rails.application.config.assets.precompile += %w( calendar.js )
Rails.application.config.assets.precompile += %w( datepicker/WdatePicker.js )
Rails.application.config.assets.precompile += %w( jquery.cookie.js )
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( citySelector.js )
