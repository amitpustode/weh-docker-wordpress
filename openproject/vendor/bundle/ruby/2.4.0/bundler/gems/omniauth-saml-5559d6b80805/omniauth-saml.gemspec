# -*- encoding: utf-8 -*-
# stub: omniauth-saml 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-saml".freeze
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Raecoo Cao".freeze, "Ryan Wilcox".freeze, "Rajiv Aaron Manglani".freeze, "Steven Anderson".freeze, "Nikos Dimitrakopoulos".freeze, "Rudolf Vriend".freeze, "Bruno Pedro".freeze]
  s.date = "2017-08-29"
  s.description = "A generic SAML strategy for OmniAuth.".freeze
  s.email = "rajiv@alum.mit.edu".freeze
  s.files = ["CHANGELOG.md".freeze, "LICENSE.md".freeze, "README.md".freeze, "lib/omniauth-saml.rb".freeze, "lib/omniauth-saml/version.rb".freeze, "lib/omniauth/strategies/saml.rb".freeze, "lib/omniauth/strategies/saml/validation_error.rb".freeze, "spec/omniauth/strategies/saml_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/omniauth/omniauth-saml".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "A generic SAML strategy for OmniAuth.".freeze
  s.test_files = ["spec/omniauth/strategies/saml_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<ruby-saml>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, ["< 12", ">= 10"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0.6.3", "~> 0.6"])
      s.add_development_dependency(%q<conventional-changelog>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<omniauth>.freeze, ["~> 1.3"])
      s.add_dependency(%q<ruby-saml>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, ["< 12", ">= 10"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0.6.3", "~> 0.6"])
      s.add_dependency(%q<conventional-changelog>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 1.3"])
    s.add_dependency(%q<ruby-saml>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, ["< 12", ">= 10"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0.6.3", "~> 0.6"])
    s.add_dependency(%q<conventional-changelog>.freeze, ["~> 1.2"])
  end
end
