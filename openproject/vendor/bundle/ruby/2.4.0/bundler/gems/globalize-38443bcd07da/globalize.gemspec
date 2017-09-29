# -*- encoding: utf-8 -*-
# stub: globalize 5.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "globalize".freeze
  s.version = "5.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sven Fuchs".freeze, "Joshua Harvey".freeze, "Clemens Kofler".freeze, "John-Paul Bader".freeze, "Tomasz Stachewicz".freeze, "Philip Arndt".freeze, "Chris Salzberg".freeze]
  s.date = "2017-08-29"
  s.description = "Rails I18n de-facto standard library for ActiveRecord model/data translation.".freeze
  s.email = "nobody@globalize-rails.org".freeze
  s.files = ["CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/globalize".freeze, "lib/globalize.rb".freeze, "lib/globalize/active_record".freeze, "lib/globalize/active_record.rb".freeze, "lib/globalize/active_record/act_macro.rb".freeze, "lib/globalize/active_record/adapter.rb".freeze, "lib/globalize/active_record/adapter_dirty.rb".freeze, "lib/globalize/active_record/attributes.rb".freeze, "lib/globalize/active_record/class_methods.rb".freeze, "lib/globalize/active_record/exceptions.rb".freeze, "lib/globalize/active_record/instance_methods.rb".freeze, "lib/globalize/active_record/migration.rb".freeze, "lib/globalize/active_record/query_methods.rb".freeze, "lib/globalize/active_record/translation.rb".freeze, "lib/globalize/interpolation.rb".freeze, "lib/globalize/version.rb".freeze, "lib/i18n".freeze, "lib/i18n/missing_translations_log_handler.rb".freeze, "lib/i18n/missing_translations_raise_handler.rb".freeze, "lib/patches".freeze, "lib/patches/active_record".freeze, "lib/patches/active_record/persistence.rb".freeze, "lib/patches/active_record/query_method.rb".freeze, "lib/patches/active_record/rails4".freeze, "lib/patches/active_record/rails4/query_method.rb".freeze, "lib/patches/active_record/rails4/uniqueness_validator.rb".freeze, "lib/patches/active_record/rails5".freeze, "lib/patches/active_record/rails5/uniqueness_validator.rb".freeze, "lib/patches/active_record/relation.rb".freeze, "lib/patches/active_record/serialization.rb".freeze, "lib/patches/active_record/uniqueness_validator.rb".freeze, "lib/patches/active_record/xml_attribute_serializer.rb".freeze]
  s.homepage = "http://github.com/globalize/globalize".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "[none]".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Rails I18n de-facto standard library for ActiveRecord model/data translation".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["< 5.1", ">= 4.2"])
      s.add_runtime_dependency(%q<activemodel>.freeze, ["< 5.1", ">= 4.2"])
      s.add_runtime_dependency(%q<request_store>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["< 5.1", ">= 4.2"])
      s.add_dependency(%q<activemodel>.freeze, ["< 5.1", ">= 4.2"])
      s.add_dependency(%q<request_store>.freeze, ["~> 1.0"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["< 5.1", ">= 4.2"])
    s.add_dependency(%q<activemodel>.freeze, ["< 5.1", ">= 4.2"])
    s.add_dependency(%q<request_store>.freeze, ["~> 1.0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
