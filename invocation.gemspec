# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'evt-invocation'
  s.summary = "Extract information about a method's invocation including the method name, parameter names, and parameter values"
  s.version = '2.2.0.0'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/invocation'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.4'

  s.add_development_dependency 'test_bench'
end
