require "alom/version"

module Alom
  class Engine < ::Rails::Engine
    initializer :assets do |config|
      Rails.application.config.assets.precompile += %w{ alom.css }
      Rails.application.config.assets.paths << root.join("vendor", "assets", "stylesheets")
    end
  end
end
