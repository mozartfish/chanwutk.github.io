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

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "kramdown"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
