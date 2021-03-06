# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/myob/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-myob"
  spec.version       = Omniauth::Myob::VERSION
  spec.authors       = ["David Lumley"]
  spec.email         = ["david@davidlumley.com.au"]
  spec.description   = %q{MYOB authentication strategy for OmniAuth}
  spec.summary       = %q{MYOB authentication strategy for OmniAuth}
  spec.homepage      = "https://github.com/davidlumley/omniauth-myob"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency     'omniauth-oauth2', '>= 1.5'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
