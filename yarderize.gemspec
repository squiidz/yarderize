# encoding: utf-8

Gem::Specification.new do |s|
  s.name         = 'yarderize'
  s.version      = '1.0.2'
  s.authors      = ['Squiidz']
  s.summary      = 'Native implementation of shunting yard'
  s.files        = Dir['{lib/**/*,[A-Z]*}']
  s.homepage     = 'https://github.com/squiidz/yarderize'

  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'

  s.add_dependency 'helix_runtime', '~> 0.5.0'
end
