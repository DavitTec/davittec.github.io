# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-minimal"
  spec.version       = "0.2.0"
  spec.authors       = ["DavitTech"]
  spec.email         = ["davittech@davit.ie"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://davit.ie"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
gem "jekyll-agency", "~> 1.0"
end
