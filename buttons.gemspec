# -*- encoding: utf-8 -*-
require "lib/buttons"

Gem::Specification.new do |gem|
  gem.name          = "buttons"
  gem.version       = Compass::Buttons::VERSION
  gem.authors       = ["alexwolfe"]
  gem.description   = "A fully customizable CSS button library built using Sass & Compass"
  gem.summary       = "A fully customizable CSS button library built using Sass & Compass"
  gem.homepage      = ""

  gem.require_paths = ["lib"]

    # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  gem.add_dependency("sass",      [">=3.2.0"])
  gem.add_dependency("compass",   [">= 0.12.1"])
end