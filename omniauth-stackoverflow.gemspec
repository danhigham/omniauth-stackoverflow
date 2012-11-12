# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/stackoverflow/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-stackoverflow'
  s.version  = OmniAuth::Stackoverflow::VERSION
  s.authors  = ['Mark Dodwell', 'Dan Higham']
  s.email    = ['mark@mkdynamic.co.uk', 'dhigham@vmware.com']
  s.summary  = 'StackOverflow strategy for OmniAuth'
  s.homepage = 'https://github.com/danhigham/omniauth-stackoverflow'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.1.1'
  s.add_runtime_dependency 'httparty'
  
  s.add_development_dependency 'rspec', '~> 2'
  s.add_development_dependency 'rake'

end
