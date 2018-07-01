$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'decorator/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'decorator'
  s.version     = Decorator::VERSION
  s.authors     = ['Anton Kiba']
  s.email       = ['akiba788@mail.ru']
  s.homepage    = 'https://github.com/akiba88/decorator'
  s.summary     = 'TEST'
  s.description = 'TEST'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  # s.add_dependency 'rails'

  # s.add_development_dependency 'rspec-rails'
  # s.add_development_dependency "sqlite3"
end
