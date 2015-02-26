require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet-augeas'

fixture_path = File.expand_path(File.join(__FILE__, '..', 'fixtures'))

RSpec.configure do |c|
  c.augeas_fixtures = File.join(File.dirname(File.expand_path(__FILE__)), 'fixtures', 'augeas')

end
