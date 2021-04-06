# frozen_string_literal: true

require_relative "lib/view_component_contrib/version"

Gem::Specification.new do |s|
  s.name = "view_component-contrib"
  s.version = ViewComponentContrib::VERSION
  s.authors = ["Vladimir Dementyev"]
  s.email = ["dementiev.vm@gmail.com"]
  s.homepage = "http://github.com/palkan/view_component-contrib"
  s.summary = "A collection of extensions and developer tools for ViewComponent"
  s.description = "A collection of extensions and developer tools for ViewComponent"

  s.metadata = {
    "bug_tracker_uri" => "http://github.com/palkan/view_component-contrib/issues",
    "changelog_uri" => "https://github.com/palkan/view_component-contrib/blob/master/CHANGELOG.md",
    "documentation_uri" => "http://github.com/palkan/view_component-contrib",
    "homepage_uri" => "http://github.com/palkan/view_component-contrib",
    "source_code_uri" => "http://github.com/palkan/view_component-contrib"
  }

  s.license = "MIT"

  s.files = Dir.glob("lib/**/*") + Dir.glob("bin/**/*") + %w[README.md LICENSE.txt CHANGELOG.md]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 2.5"

  s.add_dependency "view_component"

  s.add_development_dependency "bundler", ">= 1.15"
  s.add_development_dependency "capybara"
  s.add_development_dependency "combustion", ">= 1.1"
  s.add_development_dependency "minitest", "~> 5.0"
  s.add_development_dependency "rake", ">= 13.0"
end
