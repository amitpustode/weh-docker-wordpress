# -*- encoding: utf-8 -*-
# stub: rails-angular-xss 0.3.0.pre.pre ruby lib

Gem::Specification.new do |s|
  s.name = "rails-angular-xss".freeze
  s.version = "0.3.0.pre.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Oliver G\u00FCnther".freeze, "Henning Koch".freeze]
  s.date = "2017-08-29"
  s.description = "Patches rails_xss so AngularJS interpolations are auto-escaped in unsafe strings.Forked from https://github.com/makandra/angular_xss to remove HAML dependency".freeze
  s.email = "o.guenther@openproject.com".freeze
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/rails-angular-xss.rb".freeze, "lib/rails/angular-xss.rb".freeze, "lib/rails/angular-xss/erb_util_patch.rb".freeze, "lib/rails/angular-xss/safebuffer_patch.rb".freeze, "lib/rails/angular-xss/version.rb".freeze, "rails-angular-xss.gemspec".freeze, "spec/rails-5.0/.rspec".freeze, "spec/rails-5.0/Gemfile".freeze, "spec/rails-5.0/Gemfile.lock".freeze, "spec/rails-5.0/Rakefile".freeze, "spec/rails-5.0/app_root/.gitignore".freeze, "spec/rails-5.0/app_root/app".freeze, "spec/rails-5.0/app_root/config/application.rb".freeze, "spec/rails-5.0/app_root/config/boot.rb".freeze, "spec/rails-5.0/app_root/config/database.yml".freeze, "spec/rails-5.0/app_root/config/environment.rb".freeze, "spec/rails-5.0/app_root/config/environments/test.rb".freeze, "spec/rails-5.0/app_root/config/initializers/backtrace_silencers.rb".freeze, "spec/rails-5.0/app_root/config/initializers/inflections.rb".freeze, "spec/rails-5.0/app_root/config/initializers/mime_types.rb".freeze, "spec/rails-5.0/app_root/config/initializers/secret_token.rb".freeze, "spec/rails-5.0/app_root/config/initializers/session_store.rb".freeze, "spec/rails-5.0/app_root/config/routes.rb".freeze, "spec/rails-5.0/app_root/db".freeze, "spec/rails-5.0/app_root/lib/tasks/.gitkeep".freeze, "spec/rails-5.0/app_root/log/.gitkeep".freeze, "spec/rails-5.0/app_root/script/rails".freeze, "spec/rails-5.0/rcov.opts".freeze, "spec/rails-5.0/spec/spec_helper.rb".freeze, "spec/rails-5.0/spec/support".freeze, "spec/shared/app_root/app/controllers/application_controller.rb".freeze, "spec/shared/app_root/app/helpers/application_helper.rb".freeze, "spec/shared/app_root/app/models/.gitkeep".freeze, "spec/shared/app_root/app/views/test/_test_erb.erb".freeze, "spec/shared/app_root/config/database.yml".freeze, "spec/shared/app_root/db/migrate/.gitkeep".freeze, "spec/shared/support/engine_preventing_angular_xss.rb".freeze, "spec/shared/tests/erb_spec.rb".freeze, "spec/shared/tests/safe_buffer_spec.rb".freeze]
  s.homepage = "https://github.com/opf/rails-angular-xss".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Patches rails_xss so AngularJS interpolations are auto-escaped in unsafe strings.Forked from https://github.com/makandra/angular_xss to remove HAML dependency".freeze
  s.test_files = ["spec/rails-5.0/.rspec".freeze, "spec/rails-5.0/Gemfile".freeze, "spec/rails-5.0/Gemfile.lock".freeze, "spec/rails-5.0/Rakefile".freeze, "spec/rails-5.0/app_root/.gitignore".freeze, "spec/rails-5.0/app_root/app".freeze, "spec/rails-5.0/app_root/config/application.rb".freeze, "spec/rails-5.0/app_root/config/boot.rb".freeze, "spec/rails-5.0/app_root/config/database.yml".freeze, "spec/rails-5.0/app_root/config/environment.rb".freeze, "spec/rails-5.0/app_root/config/environments/test.rb".freeze, "spec/rails-5.0/app_root/config/initializers/backtrace_silencers.rb".freeze, "spec/rails-5.0/app_root/config/initializers/inflections.rb".freeze, "spec/rails-5.0/app_root/config/initializers/mime_types.rb".freeze, "spec/rails-5.0/app_root/config/initializers/secret_token.rb".freeze, "spec/rails-5.0/app_root/config/initializers/session_store.rb".freeze, "spec/rails-5.0/app_root/config/routes.rb".freeze, "spec/rails-5.0/app_root/db".freeze, "spec/rails-5.0/app_root/lib/tasks/.gitkeep".freeze, "spec/rails-5.0/app_root/log/.gitkeep".freeze, "spec/rails-5.0/app_root/script/rails".freeze, "spec/rails-5.0/rcov.opts".freeze, "spec/rails-5.0/spec/spec_helper.rb".freeze, "spec/rails-5.0/spec/support".freeze, "spec/shared/app_root/app/controllers/application_controller.rb".freeze, "spec/shared/app_root/app/helpers/application_helper.rb".freeze, "spec/shared/app_root/app/models/.gitkeep".freeze, "spec/shared/app_root/app/views/test/_test_erb.erb".freeze, "spec/shared/app_root/config/database.yml".freeze, "spec/shared/app_root/db/migrate/.gitkeep".freeze, "spec/shared/support/engine_preventing_angular_xss.rb".freeze, "spec/shared/tests/erb_spec.rb".freeze, "spec/shared/tests/safe_buffer_spec.rb".freeze]

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 5.1", ">= 5.0.0"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 5.1", ">= 5.0.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 5.1", ">= 5.0.0"])
  end
end
