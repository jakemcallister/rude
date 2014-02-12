# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rude/version'

Gem::Specification.new do |spec|
  spec.name          = "rude"
  spec.version       = Rude::VERSION
  spec.authors       = ["Jake McAllister"]
  spec.email         = ["jake69mac@gmail.com"]
  spec.description   = %q{Rude is a gem which tells you if a block of text includes any rude words}
  spec.summary       = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  
  spec.add_development_dependency "rspec"
end
