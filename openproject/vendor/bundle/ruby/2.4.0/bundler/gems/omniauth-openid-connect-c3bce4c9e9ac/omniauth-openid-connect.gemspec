# -*- encoding: utf-8 -*-
# stub: omniauth-openid-connect 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-openid-connect".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Bohn".freeze]
  s.date = "2017-08-29"
  s.description = "OpenID Connect Strategy for OmniAuth".freeze
  s.email = ["jjbohn@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/omniauth-openid-connect.rb".freeze, "lib/omniauth/openid_connect.rb".freeze, "lib/omniauth/openid_connect/errors.rb".freeze, "lib/omniauth/openid_connect/version.rb".freeze, "lib/omniauth/strategies/openid_connect.rb".freeze, "omniauth-openid-connect.gemspec".freeze, "test/lib/omniauth/openid_connect/version_test.rb".freeze, "test/lib/omniauth/strategies/openid_connect_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://github.com/jjbohn/omniauth-openid-connect".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "OpenID Connect Strategy for OmniAuth".freeze
  s.test_files = ["test/lib/omniauth/openid_connect/version_test.rb".freeze, "test/lib/omniauth/strategies/openid_connect_test.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<openid_connect>.freeze, ["~> 0.8.0"])
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<faker>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth>.freeze, ["~> 1.1"])
      s.add_dependency(%q<openid_connect>.freeze, ["~> 0.8.0"])
      s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_dependency(%q<guard-bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<faker>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 1.1"])
    s.add_dependency(%q<openid_connect>.freeze, ["~> 0.8.0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
    s.add_dependency(%q<guard-bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<faker>.freeze, [">= 0"])
  end
end
