# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hhvacation}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Moritz Heidkamp"]
  s.date = %q{2010-08-13}
  s.default_executable = %q{hhvacation-ruby}
  s.description = %q{This is a drop-in replacement for the apparently no longer maintained hhvacation program included in the GNU Hosting Helper (http://hostingsoftware.net/) suite. It only operates on so called "virtual" vacation responds (i.e. they are kept in a MySQL database).}
  s.email = %q{moritz@twoticketsplease.de}
  s.executables = ["hhvacation-ruby"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "bin/hhvacation-ruby"
  ]
  s.homepage = %q{http://github.com/DerGuteMoritz/hhvacation}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A drop-in replacement for gnuhh hhvacation}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mail>, [">= 0"])
      s.add_runtime_dependency(%q<mysql>, [">= 0"])
    else
      s.add_dependency(%q<mail>, [">= 0"])
      s.add_dependency(%q<mysql>, [">= 0"])
    end
  else
    s.add_dependency(%q<mail>, [">= 0"])
    s.add_dependency(%q<mysql>, [">= 0"])
  end
end

