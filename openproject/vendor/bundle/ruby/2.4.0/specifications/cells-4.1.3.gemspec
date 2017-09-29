# -*- encoding: utf-8 -*-
# stub: cells 4.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "cells".freeze
  s.version = "4.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2016-08-15"
  s.description = "Cells replaces partials and helpers with OOP view models, giving you proper encapsulation, inheritance, testability and a cleaner view architecture.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "https://github.com/apotonick/cells".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "View Models for Ruby and Rails.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uber>.freeze, [">= 0.0.9"])
      s.add_runtime_dependency(%q<tilt>.freeze, ["< 3", ">= 1.4"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<cells-erb>.freeze, [">= 0.0.4"])
    else
      s.add_dependency(%q<uber>.freeze, [">= 0.0.9"])
      s.add_dependency(%q<tilt>.freeze, ["< 3", ">= 1.4"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<cells-erb>.freeze, [">= 0.0.4"])
    end
  else
    s.add_dependency(%q<uber>.freeze, [">= 0.0.9"])
    s.add_dependency(%q<tilt>.freeze, ["< 3", ">= 1.4"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<cells-erb>.freeze, [">= 0.0.4"])
  end
end
