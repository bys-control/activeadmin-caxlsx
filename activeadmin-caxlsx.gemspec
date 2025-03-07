require File.expand_path('../lib/active_admin/axlsx/version', __FILE__)
Gem::Specification.new do |s|
  s.name        = 'activeadmin-caxlsx'
  s.version     = ActiveAdmin::Axlsx::VERSION
  s.author	    = "Alex Eguia"
  s.email       = 'alex@alexeguia.net'
  s.homepage   	= 'https://github.com/KRaikk/activeadmin-caxlsx'
  s.platform    = Gem::Platform::RUBY
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.license     = 'MIT'
  s.summary     = "Adds excel downloads for resources within the Active Admin framework via Caxlsx."
  s.description = "This gem uses axlsx to provide excel/xlsx downloads for resources in Active Admin. Often, users are happier with excel, so why not give it to them instead of CSV?"
  s.test_files  = Dir.glob("{spec/**/*}")

  s.add_runtime_dependency 'activeadmin', ">= 0.6.0"
  s.add_runtime_dependency 'caxlsx'

  s.required_ruby_version = '>= 1.9.2'
  s.require_path = 'lib'
end
