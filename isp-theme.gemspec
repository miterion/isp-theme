# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "isp-theme"
  spec.version       = "0.10.0"
  spec.authors       = ["Heiko Carrasco"]
  spec.email         = ["heiko@rbg.informatik.tu-darmstadt.de"]

  spec.summary       = %q{Small TU Darmstadt Theme for ISP Purposes}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
