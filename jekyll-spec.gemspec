# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "personal-webpage"
  spec.version       = "0"
  spec.authors       = ["Chanwut Kittivorawong"]
  spec.email         = ["chanwutk@gmail.com"]

  spec.summary       = "My Personal Page"
  spec.homepage      = "https://github.com/chanwutk/chanwutk.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.7", "< 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9.3"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4.0"
  spec.add_runtime_dependency "pygments.rb"
  spec.add_runtime_dependency "redcarpet", "~> 3.4.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
