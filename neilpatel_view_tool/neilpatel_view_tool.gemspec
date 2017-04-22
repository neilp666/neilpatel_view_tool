# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'neilpatel_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "neilpatel_view_tool"
  spec.version       = NeilpatelViewTool::VERSION
  spec.authors       = ["neil patel"]
  spec.email         = ["hello@neilpatel.co"]

  spec.summary       = %q{Various view specific methods for applications I use}
  spec.description   = %q{Provides generated HTML data for Rails applications.}
  spec.homepage      = "https://neilpatel.co"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
