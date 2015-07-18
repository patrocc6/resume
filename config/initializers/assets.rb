# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( modernizr-latest.js )
Rails.application.config.assets.precompile += %w( jquery-1.8.2.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery.isotope.min.js )
Rails.application.config.assets.precompile += %w( jquery.nav.js )
Rails.application.config.assets.precompile += %w( jquery.cslider.js )
Rails.application.config.assets.precompile += %w( custom.js )
Rails.application.config.assets.precompile += %w( owl-carousel/owl.carousel.js )
Rails.application.config.assets.precompile += %w( fancybox/jquery.fancybox.pack.js )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
