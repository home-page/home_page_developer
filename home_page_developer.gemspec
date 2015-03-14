$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'home_page_developer/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'home_page_developer'
  s.version     = HomePageDeveloper::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://Developer.Home-Page.Software'
  s.summary     = 'Developer (profile) extension for Ruby on Rails gem home_page.'
  s.description = '#Developer (profile) extension for #RubyOnRails gem #home_page.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'home_page', '~> 0.0.5'

  s.add_development_dependency 'mysql2'
end
