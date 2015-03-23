# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'intljs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "intljs-rails"
  spec.version       = Intljs::Rails::VERSION
  spec.authors       = ["Antonio Carlos da Gra\xC3\xA7a Mota Dur\xC3\xA3o de Souza"]
  spec.email         = ["ac.desouza@gmail.com"]

  spec.summary       = %q{Use Intl.js with rails 4+.}
  spec.description   = %q{This gem provides Intl.js, Compatibility implementation of the ECMAScript Internationalization API (ECMA-402) for JavaScript, for your Rails 4+ application.}
  spec.homepage      = "http://rubygems.org/gems/intljs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "railties", ">= 4.0"
end
