# -*- encoding: utf-8 -*-
# stub: cells-rails 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "cells-rails".freeze
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-07-03"
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "http://trailblazer.to".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Convenient Rails support for Cells.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cells>.freeze, [">= 4.1"])
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<cells-erb>.freeze, [">= 0"])
    else
      s.add_dependency(%q<cells>.freeze, [">= 4.1"])
      s.add_dependency(%q<actionpack>.freeze, [">= 3.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<cells-erb>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<cells>.freeze, [">= 4.1"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<cells-erb>.freeze, [">= 0"])
  end
end
