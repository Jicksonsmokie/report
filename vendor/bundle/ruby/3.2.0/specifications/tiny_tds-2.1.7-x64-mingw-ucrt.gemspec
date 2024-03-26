# -*- encoding: utf-8 -*-
# stub: tiny_tds 2.1.7 x64-mingw-ucrt lib

Gem::Specification.new do |s|
  s.name = "tiny_tds".freeze
  s.version = "2.1.7"
  s.platform = "x64-mingw-ucrt".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ken Collins".freeze, "Erik Bryn".freeze, "Will Bond".freeze]
  s.date = "2024-01-08"
  s.description = "TinyTDS - A modern, simple and fast FreeTDS library for Ruby using DB-Library. Developed for the ActiveRecord SQL Server adapter.".freeze
  s.email = ["ken@metaskills.net".freeze, "will@wbond.net".freeze]
  s.executables = ["defncopy-ttds".freeze, "tsql-ttds".freeze]
  s.files = ["bin/defncopy-ttds".freeze, "bin/tsql-ttds".freeze]
  s.homepage = "http://github.com/rails-sqlserver/tiny_tds".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 3.1".freeze, "< 3.4.dev".freeze])
  s.rubygems_version = "3.4.19".freeze
  s.summary = "TinyTDS - A modern, simple and fast FreeTDS library for Ruby using DB-Library.".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<mini_portile2>.freeze, ["~> 2.5.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.0"])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.2"])
  s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 1.4.0"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.14.0"])
  s.add_development_dependency(%q<minitest-ci>.freeze, ["~> 3.4.0"])
  s.add_development_dependency(%q<connection_pool>.freeze, ["~> 2.2.0"])
  s.add_development_dependency(%q<toxiproxy>.freeze, ["~> 2.0.0"])
end
