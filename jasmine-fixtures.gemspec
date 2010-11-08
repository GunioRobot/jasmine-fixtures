# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jasmine-fixtures}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roger Neel", "Jonathan Barnes", "JB Steadman"]
  s.date = %q{2010-11-07}
  s.description = %q{Dump out DOM that you want to test. Use jasmine-fixtures to load that DOM into your Jasmine specs. See github.com/mavenlink/jasmine-fixtures for more.}
  s.email = %q{roger@mavenlink.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
     ".document",
     ".gitignore",
     ".pairs",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/jasmine-fixtures/jasmine_fixtures_generator.rb",
     "generators/jasmine-fixtures/templates/INSTALL",
     "generators/jasmine-fixtures/templates/spec/controllers/jasmine_fixture_creators.rb",
     "generators/jasmine-fixtures/templates/spec/javascripts/helpers/jasmine-fixture-helper.js",
     "generators/jasmine-fixtures/templates/spec/javascripts/helpers/jasmine-fixture-loader.js",
     "generators/jasmine-fixtures/templates/spec/javascripts/helpers/jasmine-fixture-matchers.js",
     "generators/jasmine-fixtures/templates/spec/spec_helpers/jasmine_fixture_generator_methods.rb",
     "jasmine-fixtures.gemspec",
     "lib/jasmine-fixtures.rb",
     "spec/jasmine-fixtures_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mavenlink/jasmine-fixtures}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Jasmine Fixtures allow you to use real DOM to test your JavaScript}
  s.test_files = [
    "spec/jasmine-fixtures_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

