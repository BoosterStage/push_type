# Maintain your gem's version:
require File.expand_path('../../core/lib/push_type/version', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.platform      = Gem::Platform::RUBY
  s.name          = 'push_type_api'
  s.version       = PushType::VERSION
  s.summary       = %q{Restful API for PushType CMS.}
  s.description   = %q{Restful API for PushType CMS. PushType is a new generation of content management system for Ruby on Rails.}

  s.files         = Dir['{app,config,db,lib,vendor}/**/*', 'README.md', 'LICENSE.md']
  s.require_paths = %w(lib)
  s.test_files    = Dir['test/**/*']

  s.authors       = ['Aaron Russell']
  s.email         = ['aaron@gc4.co.uk']
  s.homepage      = 'http://www.pushtype.org'
  s.license       = 'MIT'

  s.add_dependency 'push_type_core',              PushType::VERSION
  s.add_dependency 'jbuilder',                    '~> 2.5.0'
  s.add_dependency 'kaminari',                    '~> 0.17.0'

  s.add_development_dependency 'minitest-spec-rails', '~> 5.3.0'
  s.add_development_dependency 'database_cleaner',    '~> 1.5.1'
  s.add_development_dependency 'factory_girl_rails',  '~> 4.5.0'
  s.add_development_dependency 'rails-controller-testing', '~> 0.1.0'
  s.add_development_dependency 'listen',              '~> 3.1.5'
end
