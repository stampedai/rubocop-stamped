# frozen_string_literal: true

Gem::Specification.new do |gem|
  gem.name = "rubocop-stamped"
  gem.version = "1.0.0"
  gem.authors = ["Philippe Dionne"]
  gem.email = "p@stamped.ai"

  gem.summary = "Code style checking for Stamped Ruby repositories"
  gem.description = "Code style checking for Stamped Ruby repositories, based on RuboCop"
  gem.homepage = "http://github.com/stampedai/stamped-rubocop"
  gem.licenses = ["MIT"]

  # @see https://help.github.com/en/github/managing-packages-with-github-package-registry/configuring-rubygems-for-use-with-github-package-registry
  gem.metadata = {
    "github_repo" => "ssh://github.com/stampedai/stamped-rubocop",
  }

  gem.files = `git ls-files config`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "rubocop", "~> 0.79"
  gem.add_runtime_dependency "rubocop-performance"
  gem.add_runtime_dependency "rubocop-rspec"
  gem.add_runtime_dependency "rubocop-md"
  gem.add_runtime_dependency "standard", "~> 0.2"
end
