# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jChartbeat/gem/version'

Gem::Specification.new do |spec|
  spec.name          = "jChartbeat-gem"
  spec.version       = JChartbeat::Gem::VERSION
  spec.authors       = ["Chung-Yi Chi"]
  spec.email         = ["chung-yi@artsymail.com"]
  spec.summary       = %q{jChartbeat is a lightweight jQuery plugin for the Chartbeat API.}
  spec.description   = %q{jChartbeat is a lightweight jQuery plugin for the Chartbeat API.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
