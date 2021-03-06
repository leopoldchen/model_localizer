# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'model_localizer/version'

Gem::Specification.new do |spec|
  spec.name          = "model_localizer"
  spec.version       = ModelLocalizer::VERSION
  spec.authors       = ["chenqh"]
  spec.email         = ["chenqh@cimutech.com"]
  spec.summary       = %q{localizer for model attributes}
  spec.description   = %q{localizer for model attributes}
  spec.homepage      = "https://github.com/leopoldchen/model_localizer"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 2.0"
  spec.add_development_dependency "rspec-rails", ">= 2.0"
  spec.add_development_dependency "ammeter"
end
