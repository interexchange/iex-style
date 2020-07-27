# coding: utf-8
Gem::Specification.new do |spec|
  spec.name = "iex-style"
  spec.version = "1.0.0"
  spec.authors = ["InterExchange"]
  spec.email = ["support@interexchange.org"]

  spec.summary = "InterExchange Rails shared style configurations."
  spec.homepage = "https://github.com/interexchange/iex-style"

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.add_dependency "rubocop", "~> 0.83.0" # Limited by Hound support
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
