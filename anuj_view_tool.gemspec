# frozen_string_literal: true

require_relative "lib/anuj_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "anuj_view_tool"
  spec.version       = AnujViewTool::VERSION
  spec.authors       = ["Anuj"]
  spec.email         = ["mohatkaranuj@gmail.com"]

  spec.summary       = "Various view specific methods for application I use."
  spec.description   = "Provides various types of methods for html data for your web app"
  spec.homepage      = "https://trello.com"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.5.0"

  spec.metadata["allowed_push_host"] = "https://github.com/Anujlinux/anuj_view_tool"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Anujlinux/anuj_view_tool"
  spec.metadata["changelog_uri"] = "https://github.com/Anujlinux/anuj_view_tool/issues"

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
