# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{googlecharts}
  s.version = "1.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Aimonetti"]
  s.date = %q{2011-02-06}
  s.description = %q{Generate charts using Google API & Ruby}
  s.email = %q{mattaimonetti@gmail.com}
  s.extra_rdoc_files = [
    "README",
    "README.markdown",
    "README.txt"
  ]
  s.files = [
    "History.txt",
    "License.txt",
    "Manifest.txt",
    "README",
    "README.markdown",
    "README.txt",
    "Rakefile",
    "VERSION",
    "config/hoe.rb",
    "config/requirements.rb",
    "lib/gchart.rb",
    "lib/gchart/aliases.rb",
    "lib/gchart/theme.rb",
    "lib/gchart/version.rb",
    "lib/googlecharts.rb",
    "lib/themes.yml",
    "script/destroy",
    "script/generate",
    "script/txt2html",
    "setup.rb",
    "spec/fixtures/another_test_theme.yml",
    "spec/fixtures/test_theme.yml",
    "spec/gchart_spec.rb",
    "spec/spec_helper.rb",
    "spec/theme_spec.rb",
    "tasks/deployment.rake",
    "tasks/environment.rake",
    "tasks/rspec.rake",
    "tasks/website.rake",
    "website/index.html",
    "website/index.txt",
    "website/javascripts/rounded_corners_lite.inc.js",
    "website/stylesheets/screen.css",
    "website/template.rhtml"
  ]
  s.homepage = %q{http://googlecharts.rubyforge.org/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generate charts using Google API & Ruby}
  s.test_files = [
    "spec/gchart_spec.rb",
    "spec/spec_helper.rb",
    "spec/theme_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

