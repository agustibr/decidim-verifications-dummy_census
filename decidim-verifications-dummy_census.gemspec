# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

Gem::Specification.new do |s|
  s.version = "0.0.1"
  s.authors = ["Agusti Belloc Rocasalbas"]
  s.email = ["hola@agusti.cat"]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/agustibr/decidim-verifications-dummy_census"
  s.required_ruby_version = ">= 2.5.1"

  s.name = "decidim-verifications-dummy_census"
  s.summary = "Decidim Verification Dummy Census."
  s.description = "Extracted from Decidim Barcelona's Census."

  s.files = Dir["{app,config,lib}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  DECIDIM_VERSION = ">= 0.20.0"

  s.add_dependency "decidim-core", DECIDIM_VERSION
  s.add_dependency "decidim-verifications", DECIDIM_VERSION
  s.add_dependency "virtus-multiparams"

  s.add_development_dependency "decidim-dev", DECIDIM_VERSION
end
