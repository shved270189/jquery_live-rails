# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_live/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_live-rails"
  spec.version       = JqueryLive::Rails::VERSION
  spec.authors       = ["Ivan Bondarenko"]
  spec.email         = ["bondarenko.dev@gmail.com"]
  spec.summary       = %q{Gem for adding jquery_live to Rails application.}
  spec.description   = %q{Gem for adding jquery_live to Rails application.}
  spec.homepage      = "https://github.com/shved270189/jquery_live-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
