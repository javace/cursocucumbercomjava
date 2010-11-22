require 'spec/expectations'
require 'test/unit'
require 'selenium/client'
require 'selenium/rake/tasks'
require 'rack/test'
require 'capybara/cucumber'
require 'capybara/session'
require 'capybara/cucumber'
require 'selenium'

require 'selenium-webdriver'
require 'test/unit/assertions'
include Test::Unit::Assertions
Selenium::WebDriver.for :firefox

Capybara.default_driver = :selenium

Capybara.default_selector = :css
Capybara.default_wait_time = 30

Capybara.javascript_driver = :selenium

at_exit do
	system("kill -9 `ps aux | grep firefox | grep remote | awk '{print $2}'`")
end