# -*- encoding: utf-8 -*-
Gem::Specification.new do |spec|
  spec.name          = "ProMotion-push"
  spec.version       = "0.1.0"
  spec.authors       = ["Jamon Holmgren"]
  spec.email         = ["jamon@clearsightstudio.com"]
  spec.description   = %q{Adds push notification support to ProMotion.}
  spec.summary       = %q{Adds push notification support to ProMotion. Extracted from ProMotion.}
  spec.homepage      = "https://github.com/clearsightstudio/ProMotion-push"
  spec.license       = "MIT"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "ProMotion", "~> 2.0.0.rc3"
  spec.add_development_dependency "motion-stump", "~> 0.3"
  spec.add_development_dependency "motion-redgreen", "~> 0.1"
  spec.add_development_dependency "rake"
end
