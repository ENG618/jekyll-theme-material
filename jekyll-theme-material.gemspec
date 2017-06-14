# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-material"
  spec.version       = "0.1.0"
  spec.authors       = ["engarcia"]
  spec.email         = ["engarcia618@gmail.com"]

  spec.summary       = %q{A simple jekyll theme based on Materal Design Lite (MDL).}
  spec.homepage      = "https://github.com/ENG618/jekyll-theme-material"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
