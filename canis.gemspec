# frozen_string_literal: true

require_relative "lib/canis/version"

Gem::Specification.new do |spec|
  spec.name          = "canis"
  spec.version       = Canis::VERSION
  spec.authors       = ["DataCite Dev Team"]
  spec.email         = ["tech@datacite.org"]
  spec.summary       = "DataCite shared gem dependency manager."
  spec.homepage      = "https://github.com/datacite/canis"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 4.0.1"

  spec.add_dependency "sentry-ruby", "~> 5.10"
  spec.add_dependency "sentry-rails", "~> 5.10"
  spec.add_dependency "iso_country_codes", "~> 0.7.8"
end
