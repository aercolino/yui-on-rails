# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yui-on-rails}
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jeff durand"]
  s.date = %q{2010-04-18}
  s.description = %q{Quite a few helpers for yui.}
  s.email = %q{jeff.durand@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/yui-on-rails.rb",
     "lib/yui-on-rails/prototype_helper.rb",
     "lib/yui-on-rails/tabs.rb",
     "rails/init.rb",
     "test/helper.rb",
     "test/test_yui-on-rails.rb",
     "yui-on-rails.gemspec"
  ]
  s.homepage = %q{http://github.com/johnnyiller/yui-on-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Helpers for yui and rails}
  s.test_files = [
    "test/helper.rb",
     "test/test_yui-on-rails.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

