require_relative "lib/guess/version"

Gem::Specification.new do |spec|
  spec.name          = "guess"
  spec.version       = Guess::VERSION
  spec.summary       = "Statistical gender detection for Ruby"
  spec.homepage      = "https://github.com/ankane/guess"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@chartkick.com"

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.4"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3"
end
