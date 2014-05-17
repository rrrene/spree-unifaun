lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'spree_unifaun/version'

Gem::Specification.new do |s|
  s.platform     = Gem::Platform::RUBY
  s.name         = 'spree_unifaun'
  s.version      = Spree::Unifaun.version
  s.summary      = 'Unifaun Packsoft ERPConnect for Spree Commerce'
  s.description  = s.summary
  s.required_ruby_version = '>= 1.9.3'

  s.author       = 'Tobias Bohwalli'
  s.email        = 'hi@futhr.io'
  s.homepage     = 'https://github.com/futhr/spree-unifaun'
  s.license      = %q{BSD-3}

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'spree_core', '~> 2.2.0'
  s.add_runtime_dependency 'httparty', '~> 0.13.0'
  s.add_runtime_dependency 'excon', '~> 0.32.0'

  s.add_development_dependency 'sinatra', '>= 1.4.5'
  s.add_development_dependency 'vcr', '~> 2.8.0'
  s.add_development_dependency 'webmock', '~> 1.15.2'
  s.add_development_dependency 'rspec-rails', '~> 2.14'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'selenium-webdriver', '>= 2.41.0'
  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  s.add_development_dependency 'shoulda-matchers', '~> 2.5'
  s.add_development_dependency 'rspec', '~> 2.14'
  s.add_development_dependency 'i18n-spec', '~> 0.4.1'
  s.add_development_dependency 'sqlite3', '>= 1.3.9'
  s.add_development_dependency 'simplecov', '~> 0.7.1'
  s.add_development_dependency 'database_cleaner', '>= 1.2.0'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'ffaker', '>= 1.24.0'
  s.add_development_dependency 'guard-rspec', '>= 4.2.8'
  s.add_development_dependency 'launchy', '>= 2.4.2'
  s.add_development_dependency 'coveralls', '>= 0.7.0'
  s.add_development_dependency 'pry-rails', '>= 0.3.2'
  s.add_development_dependency 'localeapp', '>= 0.7.2'
  s.add_development_dependency 'brakeman'
  s.add_development_dependency 'reek'
  s.add_development_dependency 'dotenv'
end
