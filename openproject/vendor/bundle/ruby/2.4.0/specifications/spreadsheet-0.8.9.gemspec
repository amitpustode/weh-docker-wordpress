# -*- encoding: utf-8 -*-
# stub: spreadsheet 0.8.9 ruby lib

Gem::Specification.new do |s|
  s.name = "spreadsheet".freeze
  s.version = "0.8.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Masaomi Hatakeyama, Zeno R.R. Davatz".freeze]
  s.date = "2013-08-24"
  s.description = "The Spreadsheet Library is designed to read and write Spreadsheet Documents.\nAs of version 0.6.0, only Microsoft Excel compatible spreadsheets are\nsupported. Spreadsheet is a combination/complete rewrite of the\nSpreadsheet::Excel Library by Daniel J. Berger and the ParseExcel Library by\nHannes Wyss. Spreadsheet can read, write and modify Spreadsheet Documents.".freeze
  s.email = ["mhatakeyama@ywesee.com, zdavatz@ywesee.com".freeze]
  s.executables = ["xlsopcodes".freeze]
  s.extra_rdoc_files = ["GUIDE.txt".freeze, "History.txt".freeze, "LICENSE.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = ["GUIDE.txt".freeze, "History.txt".freeze, "LICENSE.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze, "bin/xlsopcodes".freeze]
  s.homepage = "https://github.com/zdavatz/spreadsheet".freeze
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.rubyforge_project = "spreadsheet".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "The Spreadsheet Library is designed to read and write Spreadsheet Documents".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-ole>.freeze, [">= 1.0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 2.13"])
    else
      s.add_dependency(%q<ruby-ole>.freeze, [">= 1.0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_dependency(%q<hoe>.freeze, ["~> 2.13"])
    end
  else
    s.add_dependency(%q<ruby-ole>.freeze, [">= 1.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<hoe>.freeze, ["~> 2.13"])
  end
end
