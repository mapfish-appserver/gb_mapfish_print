# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "gb_mapfish_print"
  spec.version       = "0.1"
  spec.authors       = ["Pirmin Kalberer"]
  spec.email         = ["pka@sourcepole.ch"]
  spec.description   = %q{Gem package of mapfish-print Java module}
  spec.summary       = %q{A component of http://www.mapfish.org for printing templated cartographic maps. This module is the java serverside module. It works well with the mapfish print javascript module.}
  spec.homepage      = "http://www.mapfish.org/doc/print/"
  spec.license       = "GPL"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
