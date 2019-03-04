
require 'cucumber'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'byebug'
require_relative 'page_helper.rb'
World(Pages)

Capybara.configure do |config|
  # ----Executar Chrome-----
  config.default_driver = :selenium_chrome
  config.app_host = 'https://www.airbnb.com.br'
end

Capybara.default_max_wait_time = 10.to_i

