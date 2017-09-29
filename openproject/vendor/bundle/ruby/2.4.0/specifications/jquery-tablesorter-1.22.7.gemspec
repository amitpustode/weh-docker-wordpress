# -*- encoding: utf-8 -*-
# stub: jquery-tablesorter 1.22.7 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-tablesorter".freeze
  s.version = "1.22.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jun Lin".freeze, "Erik-B. Ernst".freeze]
  s.date = "2016-09-29"
  s.description = "Simple integration of jquery-tablesorter (Mottie's fork) into the Rails asset pipeline.".freeze
  s.email = ["github@black-milk.de".freeze]
  s.homepage = "https://github.com/themilkman/jquery-tablesorter-rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Simple integration of jquery-tablesorter (Mottie's fork) into the Rails asset pipeline.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, ["< 6", ">= 3.2"])
    else
      s.add_dependency(%q<railties>.freeze, ["< 6", ">= 3.2"])
    end
  else
    s.add_dependency(%q<railties>.freeze, ["< 6", ">= 3.2"])
  end
end
