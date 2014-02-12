require 'sprockets'
require 'sass-rails-source-maps/maps_handling'

module SassRailsSourceMaps
  class SassTemplate < ::Sprockets::SassTemplate
    self.default_mime_type = 'text/css'

    include MapsHandling
  end
end
