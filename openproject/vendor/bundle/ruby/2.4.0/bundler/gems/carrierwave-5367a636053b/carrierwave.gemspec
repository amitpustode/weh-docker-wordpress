# -*- encoding: utf-8 -*-
# stub: carrierwave 1.0.0.beta ruby lib

Gem::Specification.new do |s|
  s.name = "carrierwave".freeze
  s.version = "1.0.0.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonas Nicklas".freeze]
  s.date = "2017-08-29"
  s.description = "Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends.".freeze
  s.email = ["jonas.nicklas@gmail.com".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "lib/carrierwave".freeze, "lib/carrierwave.rb".freeze, "lib/carrierwave/compatibility".freeze, "lib/carrierwave/compatibility/paperclip.rb".freeze, "lib/carrierwave/error.rb".freeze, "lib/carrierwave/locale".freeze, "lib/carrierwave/locale/en.yml".freeze, "lib/carrierwave/mount.rb".freeze, "lib/carrierwave/mounter.rb".freeze, "lib/carrierwave/orm".freeze, "lib/carrierwave/orm/activerecord.rb".freeze, "lib/carrierwave/processing".freeze, "lib/carrierwave/processing.rb".freeze, "lib/carrierwave/processing/mini_magick.rb".freeze, "lib/carrierwave/processing/rmagick.rb".freeze, "lib/carrierwave/sanitized_file.rb".freeze, "lib/carrierwave/storage".freeze, "lib/carrierwave/storage.rb".freeze, "lib/carrierwave/storage/abstract.rb".freeze, "lib/carrierwave/storage/file.rb".freeze, "lib/carrierwave/storage/fog.rb".freeze, "lib/carrierwave/test".freeze, "lib/carrierwave/test/matchers.rb".freeze, "lib/carrierwave/uploader".freeze, "lib/carrierwave/uploader.rb".freeze, "lib/carrierwave/uploader/cache.rb".freeze, "lib/carrierwave/uploader/callbacks.rb".freeze, "lib/carrierwave/uploader/configuration.rb".freeze, "lib/carrierwave/uploader/content_type_blacklist.rb".freeze, "lib/carrierwave/uploader/content_type_whitelist.rb".freeze, "lib/carrierwave/uploader/default_url.rb".freeze, "lib/carrierwave/uploader/download.rb".freeze, "lib/carrierwave/uploader/extension_blacklist.rb".freeze, "lib/carrierwave/uploader/extension_whitelist.rb".freeze, "lib/carrierwave/uploader/file_size.rb".freeze, "lib/carrierwave/uploader/magic_mime_blacklist.rb".freeze, "lib/carrierwave/uploader/magic_mime_whitelist.rb".freeze, "lib/carrierwave/uploader/mountable.rb".freeze, "lib/carrierwave/uploader/processing.rb".freeze, "lib/carrierwave/uploader/proxy.rb".freeze, "lib/carrierwave/uploader/remove.rb".freeze, "lib/carrierwave/uploader/serialization.rb".freeze, "lib/carrierwave/uploader/store.rb".freeze, "lib/carrierwave/uploader/url.rb".freeze, "lib/carrierwave/uploader/versions.rb".freeze, "lib/carrierwave/utilities".freeze, "lib/carrierwave/utilities.rb".freeze, "lib/carrierwave/utilities/uri.rb".freeze, "lib/carrierwave/validations".freeze, "lib/carrierwave/validations/active_model.rb".freeze, "lib/carrierwave/version.rb".freeze, "lib/generators/templates".freeze, "lib/generators/templates/uploader.rb".freeze, "lib/generators/uploader_generator.rb".freeze]
  s.homepage = "https://github.com/carrierwaveuploader/carrierwave".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Ruby file upload library".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0.0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 4.0.0"])
      s.add_runtime_dependency(%q<mime-types>.freeze, [">= 1.16"])
      s.add_development_dependency(%q<pg>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 4.0.0"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 2.3.2"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4.0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<fog>.freeze, [">= 1.28.0"])
      s.add_development_dependency(%q<mini_magick>.freeze, [">= 3.6.0"])
      s.add_development_dependency(%q<rmagick>.freeze, [">= 0"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.6.3"])
      s.add_development_dependency(%q<timecop>.freeze, ["= 0.7.1"])
      s.add_development_dependency(%q<generator_spec>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<activemodel>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<mime-types>.freeze, [">= 1.16"])
      s.add_dependency(%q<pg>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 2.3.2"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.4.0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<fog>.freeze, [">= 1.28.0"])
      s.add_dependency(%q<mini_magick>.freeze, [">= 3.6.0"])
      s.add_dependency(%q<rmagick>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.3"])
      s.add_dependency(%q<timecop>.freeze, ["= 0.7.1"])
      s.add_dependency(%q<generator_spec>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<mime-types>.freeze, [">= 1.16"])
    s.add_dependency(%q<pg>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 2.3.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4.0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<fog>.freeze, [">= 1.28.0"])
    s.add_dependency(%q<mini_magick>.freeze, [">= 3.6.0"])
    s.add_dependency(%q<rmagick>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.3"])
    s.add_dependency(%q<timecop>.freeze, ["= 0.7.1"])
    s.add_dependency(%q<generator_spec>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
