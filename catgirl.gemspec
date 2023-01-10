# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "catgirl"
  spec.version       = "0.1.0"
  spec.authors       = ["j1nxie"]
  spec.email         = ["rylieeeeexd@gmail.com"]

  spec.summary       = "a weeb theme for your jekyll site OwO"
  spec.homepage      = "https://github.com/j1nxie/catgirl"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
