Gem::Specification.new do |spec|
  spec.name          = "pp_docs"
  spec.version       = "1"
  spec.authors       = ["adrian"]
  spec.email         = ["adrian@pinkpigeon.co.uk"]

  spec.summary       = "The Pink Pigeon Docs theme. Adapted from https://jekyll-rtd-theme.rundocs.io/"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/pinkpigeondocs/pp_docs_theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
