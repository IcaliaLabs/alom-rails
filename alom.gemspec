# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'alom/version'

Gem::Specification.new do |spec|
  spec.name          = "alom"
  spec.version       = Alom::VERSION
  spec.authors       = ["Abraham Kuri"]
  spec.email         = ["kurenn@icalialabs.com"]

  spec.summary       = %q{A Ruby wrapper to use Alom on Rails}
  spec.description   = %q{A Ruby wrapper to use Alom on Rails}
  spec.homepage      = "https://github.com/IcaliaLabs/alom-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
