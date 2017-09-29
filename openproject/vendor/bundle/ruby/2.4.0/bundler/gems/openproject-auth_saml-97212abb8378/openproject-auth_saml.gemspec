# -*- encoding: utf-8 -*-
# stub: openproject-auth_saml 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "openproject-auth_saml".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cyril Rohr".freeze]
  s.date = "2017-08-29"
  s.description = "Adds the OmniAuth SAML provider to OpenProject".freeze
  s.email = "cyril.rohr@gmail.com".freeze
  s.files = ["README.md".freeze, "app/assets/images/auth_provider-saml.png".freeze, "lib/open_project/auth_saml".freeze, "lib/open_project/auth_saml.rb".freeze, "lib/open_project/auth_saml/engine.rb".freeze, "lib/open_project/auth_saml/version.rb".freeze, "lib/openproject-auth_saml.rb".freeze]
  s.homepage = "https://github.com/finnlabs/openproject-auth_saml".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "OmniAuth SAML / Single-Sign On".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-saml>.freeze, ["~> 1.4"])
    else
      s.add_dependency(%q<omniauth-saml>.freeze, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<omniauth-saml>.freeze, ["~> 1.4"])
  end
end
