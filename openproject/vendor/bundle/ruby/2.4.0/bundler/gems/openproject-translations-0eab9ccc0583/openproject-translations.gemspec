# -*- encoding: utf-8 -*-
# stub: openproject-translations 7.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "openproject-translations".freeze
  s.version = "7.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["OpenProject GmbH".freeze]
  s.date = "2017-08-29"
  s.description = "Adds translations to OpenProject.".freeze
  s.email = "info@openproject.com".freeze
  s.files = ["README.md".freeze, "config/locales/af.yml".freeze, "config/locales/ar.yml".freeze, "config/locales/bg.yml".freeze, "config/locales/ca.yml".freeze, "config/locales/cs.yml".freeze, "config/locales/da.yml".freeze, "config/locales/de.yml".freeze, "config/locales/es.yml".freeze, "config/locales/et.yml".freeze, "config/locales/fa.yml".freeze, "config/locales/fi.yml".freeze, "config/locales/fr.yml".freeze, "config/locales/he.yml".freeze, "config/locales/hr.yml".freeze, "config/locales/hu.yml".freeze, "config/locales/id.yml".freeze, "config/locales/it.yml".freeze, "config/locales/ja.yml".freeze, "config/locales/js-af.yml".freeze, "config/locales/js-ar.yml".freeze, "config/locales/js-bg.yml".freeze, "config/locales/js-ca.yml".freeze, "config/locales/js-cs.yml".freeze, "config/locales/js-da.yml".freeze, "config/locales/js-de.yml".freeze, "config/locales/js-es.yml".freeze, "config/locales/js-et.yml".freeze, "config/locales/js-fa.yml".freeze, "config/locales/js-fi.yml".freeze, "config/locales/js-fr.yml".freeze, "config/locales/js-he.yml".freeze, "config/locales/js-hr.yml".freeze, "config/locales/js-hu.yml".freeze, "config/locales/js-id.yml".freeze, "config/locales/js-it.yml".freeze, "config/locales/js-ja.yml".freeze, "config/locales/js-ko.yml".freeze, "config/locales/js-lol.yml".freeze, "config/locales/js-lt.yml".freeze, "config/locales/js-lv.yml".freeze, "config/locales/js-nl.yml".freeze, "config/locales/js-no.yml".freeze, "config/locales/js-pl.yml".freeze, "config/locales/js-pt-BR.yml".freeze, "config/locales/js-pt.yml".freeze, "config/locales/js-ro.yml".freeze, "config/locales/js-ru.yml".freeze, "config/locales/js-sk.yml".freeze, "config/locales/js-sv-SE.yml".freeze, "config/locales/js-th.yml".freeze, "config/locales/js-tr.yml".freeze, "config/locales/js-uk.yml".freeze, "config/locales/js-vi.yml".freeze, "config/locales/js-zh-TW.yml".freeze, "config/locales/js-zh.yml".freeze, "config/locales/ko.yml".freeze, "config/locales/lol.yml".freeze, "config/locales/lt.yml".freeze, "config/locales/lv.yml".freeze, "config/locales/nl.yml".freeze, "config/locales/no.yml".freeze, "config/locales/pl.yml".freeze, "config/locales/plurals.rb".freeze, "config/locales/pt-BR.yml".freeze, "config/locales/pt.yml".freeze, "config/locales/ro.yml".freeze, "config/locales/ru.yml".freeze, "config/locales/sk.yml".freeze, "config/locales/sv-SE.yml".freeze, "config/locales/th.yml".freeze, "config/locales/tr.yml".freeze, "config/locales/uk.yml".freeze, "config/locales/vi.yml".freeze, "config/locales/zh-TW.yml".freeze, "config/locales/zh.yml".freeze, "doc/CHANGELOG.md".freeze, "doc/COPYRIGHT.md".freeze, "doc/COPYRIGHT_short.md".freeze, "doc/GPL.txt".freeze, "lib/open_project/translations".freeze, "lib/open_project/translations.rb".freeze, "lib/open_project/translations/engine.rb".freeze, "lib/open_project/translations/helpers".freeze, "lib/open_project/translations/helpers/run_command.rb".freeze, "lib/open_project/translations/helpers/tmp_directory.rb".freeze, "lib/open_project/translations/hooks".freeze, "lib/open_project/translations/hooks.rb".freeze, "lib/open_project/translations/hooks/crowdin_in_context_translation_hook.rb".freeze, "lib/open_project/translations/models".freeze, "lib/open_project/translations/models/git_repository.rb".freeze, "lib/open_project/translations/models/i18n_provider.rb".freeze, "lib/open_project/translations/models/locales_updater.rb".freeze, "lib/open_project/translations/models/locales_updater_configuration.rb".freeze, "lib/open_project/translations/patches".freeze, "lib/open_project/translations/patches.rb".freeze, "lib/open_project/translations/patches/application_helper_patch.rb".freeze, "lib/open_project/translations/patches/redmine_i18n_patch.rb".freeze, "lib/open_project/translations/pluralization_backend.rb".freeze, "lib/open_project/translations/version.rb".freeze, "lib/openproject-translations.rb".freeze, "lib/tasks/translations.rake".freeze, "lib/tasks/translations_for_plugins.rake".freeze]
  s.homepage = "https://community.openproject.org/projects/translations".freeze
  s.licenses = ["GPLv3".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "OpenProject Translations".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<crowdin-api>.freeze, ["~> 0.4.1"])
      s.add_runtime_dependency(%q<mixlib-shellout>.freeze, ["~> 2.1.0"])
    else
      s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_dependency(%q<rubyzip>.freeze, [">= 0"])
      s.add_dependency(%q<crowdin-api>.freeze, ["~> 0.4.1"])
      s.add_dependency(%q<mixlib-shellout>.freeze, ["~> 2.1.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
    s.add_dependency(%q<rubyzip>.freeze, [">= 0"])
    s.add_dependency(%q<crowdin-api>.freeze, ["~> 0.4.1"])
    s.add_dependency(%q<mixlib-shellout>.freeze, ["~> 2.1.0"])
  end
end
