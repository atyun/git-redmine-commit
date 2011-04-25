# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git-redmine-commit}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robin Lu"]
  s.date = %q{2011-04-25}
  s.default_executable = %q{git-redmine-commit}
  s.description = %q{With this tool, you can do a git commit with a redmine issue id. The message of the commit is filled with the title of the issue automatically.}
  s.email = %q{iamawalrus@gmail.com}
  s.executables = ["git-redmine-commit"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/git-redmine-commit",
    "git-redmine-commit.gemspec",
    "lib/git-redmine-commit.rb",
    "test/helper.rb",
    "test/test_git-redmine-commit.rb"
  ]
  s.homepage = %q{http://github.com/robin/git-redmine-commit}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{git commit with redmine issue id}
  s.test_files = [
    "test/helper.rb",
    "test/test_git-redmine-commit.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 1.0.12"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<xml-simple>, [">= 1.0.12"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<xml-simple>, [">= 1.0.12"])
  end
end

