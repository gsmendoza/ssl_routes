# -*- encoding: utf-8 -*-
$LOAD_PATH << File.dirname(__FILE__)
require 'lib/ssl_routes/version'

spec = Gem::Specification.new do |s|
  s.name = 'ssl_routes'
  s.version = SslRoutes::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Cedric Howe', 'Lance Ivy', 'Tieg Zaharia']
  s.email = 'cedric@howe.net'
  s.homepage = 'http://github.com/cedric/ssl_routes'
  s.summary = 'Enforce SSL based on your Rails routes.'
  s.description = 'Define your SSL settings in one place to enforce in your controller, generate URLs with the correct protocol, and protect yourself against session hijacking.'
  s.require_paths = ['lib']
  s.files = Dir['lib/**/*.rb']
  s.required_rubygems_version = '>= 1.3.6'
  s.add_dependency('rails', '>= 3.0')
  s.test_files = Dir['test/**/*.rb']
  s.rubyforge_project = 'ssl_routes'
end
