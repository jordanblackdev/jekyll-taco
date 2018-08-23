# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-taco"
  spec.version       = "0.1.0"
  spec.authors       = ["Jordan Black"]
  spec.email         = ["jordanmareeblack@gmail.com"]

  spec.summary       = "Jekyll theme for a small brochure-style site."
  spec.homepage      = "https://github.com/jordanblackdev/jekyll-taco"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
