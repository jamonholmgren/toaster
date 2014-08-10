# -*- encoding: utf-8 -*-
require File.expand_path('../lib/toaster/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "toaster"
  spec.version       = Toaster::VERSION
  spec.authors       = ["Jamon Holmgren"]
  spec.email         = ["jamon@clearsightstudio.com"]
  spec.description   = %q{RubyMotion-android "Toast" gem}
  spec.summary       = %q{RubyMotion-android "Toast" gem. Makes working with Android toasts really easy!}
  spec.homepage      = "http://github.com/jamonholmgren/toaster"
  spec.license       = "MIT"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  # spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
end
