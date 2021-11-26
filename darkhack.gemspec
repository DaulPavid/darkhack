# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "darkhack"
  spec.version       = "1.0.0"
  spec.authors       = ["Paul David"]
  spec.email         = ["puddavid@gmail.com"]

  spec.summary       = "A simple dark theme with a focus on content and code."
  spec.homepage      = "https://github.com/daulpavid/darkhack"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
