# frozen_string_literal: true

Jekyll::Hooks.register :site, :post_write do |site|
  next unless ENV['JEKYLL_ENV'] == 'production'

  system('./node_modules/.bin/purgecss ' \
         "--css #{site.dest}/#{site.config.dig('css')} " \
         "--content #{site.dest}/**/*.html #{site.dest}/*.html " \
         "--out #{site.dest}/#{File.dirname(site.config.dig('css'))}")
end
