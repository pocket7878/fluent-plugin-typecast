# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fluent-plugin-typecast 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fluent-plugin-typecast"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["MORIYA Taro"]
  s.date = "2015-05-15"
  s.description = "typecast output plugin for fluentd"
  s.email = "taro.toys@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "Rakefile.ci",
    "VERSION",
    "fluent-plugin-typecast.gemspec",
    "gemfiles/Gemfile.ci",
    "lib/fluent/plugin/out_typecast.rb",
    "test/helper.rb",
    "test/plugin/test_out_typecast.rb"
  ]
  s.homepage = "http://github.com/tarom/fluent-plugin-typecast"
  s.licenses = ["Apache License 2.0"]
  s.rubygems_version = "2.4.6"
  s.summary = "typecast output plugin for fluentd"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.0.9"])
    else
      s.add_dependency(%q<fluentd>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<test-unit>, ["~> 3.0.9"])
    end
  else
    s.add_dependency(%q<fluentd>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<test-unit>, ["~> 3.0.9"])
  end
end

