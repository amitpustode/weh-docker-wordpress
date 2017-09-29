# -*- encoding: utf-8 -*-
# stub: acts_as_silent_list 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_silent_list".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze, "Swanand Pagnis".freeze, "Quinn Chaffee".freeze, "OpenProject GmbH".freeze]
  s.date = "2016-09-20"
  s.description = "This \"acts_as\" extension is a clone of the well known acts_as_list, only it avoids triggering active record callbacks.".freeze
  s.email = ["info@openproject.com".freeze]
  s.homepage = "http://www.openproject.com".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "A gem allowing a active_record model to be ordered, without triggering active record callbacks.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 5.0.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 5.0.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 5.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
