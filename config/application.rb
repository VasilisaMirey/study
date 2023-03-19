require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module Study
  class Application < Rails::Application
    config.load_defaults 7.0
    config.generators.test_framework = :rspec
  end
end
