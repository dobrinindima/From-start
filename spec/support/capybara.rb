require 'capybara/rspec'

Capybara.configure do |config|
    config.run_server = false
    config.default_driver = :selenium_chrome
    config.app_host = 'https://the-internet.herokuapp.com' # change url
  end
