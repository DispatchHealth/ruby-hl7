# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-hl7}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Guzman"]
  s.date = %q{2014-09-09}
  s.description = %q{A simple library to parse and generate HL7 2.x messages}
  s.email = %q{ruby-hl7@googlegroups.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]

  s.files         = `git ls-files`.split "\n"
  s.test_files    = `git ls-files -- {spec}/*`.split "\n"
  s.homepage = %q{http://github.com/ruby-hl7/ruby-hl7}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = %q{ruby-hl7}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Ruby HL7 Library}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 10.0.0"])
      s.add_runtime_dependency(%q<rubyforge>, [">= 2.0.4"])
    else
      s.add_dependency(%q<rake>, [">= 10.0.0"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<rake>, [">= 10.0.0"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
  end
end
