require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module FreemarketSample61b
  class Application < Rails::Application
    config.i18n.default_locale = :ja
    config.time_zone = 'Tokyo'
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    config.generators do |g|
      g.javascripts false
      g.helper false
      g.test_framework false
    end
    config.generators do |g|
      g.test_framework :rspec, 
            view_specs: false, 
            helper_specs: false, 
            controller_specs: false, 
            routing_specs: false
    end
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
