if ENV['COVERAGE']
  require 'rspec/simplecov'

  RSpec::SimpleCov.start
end
