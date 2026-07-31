require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module BibliotecaDigital
  class Application < Rails::Application
    config.load_defaults 8.1
    config.i18n.default_locale = :"pt-BR"
    config.autoload_lib(ignore: %w[assets tasks])
  end
end
