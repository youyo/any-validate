require 'rspec'
require 'any/validate'
require "codeclimate-test-reporter"
require 'simplecov'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[SimpleCov::Formatter::HTMLFormatter,CodeClimate::TestReporter::Formatter]
SimpleCov.start CodeClimate::TestReporter.configuration.profile

RSpec.configure do |config|
  config.include Any::Validate
end
