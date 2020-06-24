require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
    #selenium   selenium_chrome selenium_chrome_headless(CI)
    config.default_driver = :selenium_chrome
    config.app_host = "https://automacaocombatista.herokuapp.com/"
    config.default_max_wait_time = 5 #tempo de espera do componente na tela.
end