# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minifiedjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "minifiedjs-rails"
  spec.version       = Minifiedjs::Rails::VERSION
  spec.authors       = ["TM Lee"]
  spec.email         = ["tm89lee@gmail.com"]
  spec.description   = %q{Compiles minified.js lightweight Javascript library with Rails asset pipeline}
  spec.summary       = %q{Compiles minified.js lightweight Javascript library with Rails asset pipeline}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
