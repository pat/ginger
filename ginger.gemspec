# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ginger}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Allan"]
  s.date = %q{2010-09-02}
  s.default_executable = %q{ginger}
  s.description = %q{Run rake tasks multiple times with different gem versions.}
  s.email = %q{pat@freelancing-gods.com}
  s.executables = ["ginger"]
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "LICENCE",
     "README.textile",
     "bin/ginger",
     "lib/ginger.rb",
     "lib/ginger/configuration.rb",
     "lib/ginger/kernel.rb",
     "lib/ginger/scenario.rb"
  ]
  s.homepage = %q{http://github.com/freelancing_god/ginger/tree}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Run rake tasks multiple times with different gem versions.}
  s.test_files = [
    "spec/ginger",
     "spec/ginger/configuration_spec.rb",
     "spec/ginger/kernel_spec.rb",
     "spec/ginger/scenario_spec.rb",
     "spec/ginger_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

