source 'https://rubygems.org'

group :development, :test do
  gem 'puppetlabs_spec_helper','0.8.2', :require => false
  #gem 'puppetlabs_spec_helper', '0.9.1', :require => false
  gem 'ruby-augeas', :require => false
  gem 'rspec-puppet-augeas', :require => false

  gem 'rspec-puppet', '2.0.0', :require => false

end

if puppetversion = ENV['PUPPET_GEM_VERSION']
  gem 'puppet', puppetversion, :require => false
else
  gem 'puppet', :require => false
end

# vim:ft=ruby
