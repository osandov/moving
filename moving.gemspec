# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "moving"
  spec.version       = "0.3.3"
  spec.authors       = ["huangyz0918"]
  spec.email         = ["huangyz0918@gmail.com"]

  spec.summary       = "A clean and minimalist theme for Jekyll"
  spec.homepage      = "https://github.com/huangyz0918/moving"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.9", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", ">= 0.15.1", "<= 0.17"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.7.1", "<= 2.8"
end
