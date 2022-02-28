# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "shanep-class"
  spec.version       = "1.0.0"
  spec.authors       = ["shane panter"]
  spec.email         = ["shane@foundationcode.com"]

  spec.summary       = "Jekyll theme for a class hosted on github pages"
  spec.homepage      = "https://github.com/shanep/shanep-class"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
