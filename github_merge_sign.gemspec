# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'github_merge_sign/version'

Gem::Specification.new do |spec|
  spec.name          = "github_merge_sign"
  spec.version       = GithubMergeSign::VERSION
  spec.authors       = ["Government Digital Service"]

  spec.summary       = %q{Tool to merge and GPG sign a github PR.}
  spec.description   = %q{Tool to merge and GPG sign a github PR. This replicates the functionality of the Github merge button, adding GPG signing.}
  spec.homepage      = "https://github.com/alphagov/paas-github_merge_sign"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "webmock", "~> 3.0"
end
