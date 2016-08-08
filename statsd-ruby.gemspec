# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{statsd-ruby}
  s.version = "0.4.0.github"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rein Henrichs"]
  s.date = %q{2011-06-24}
  s.description = %q{A Statsd client in Ruby}
  s.email = %q{rein@phpfog.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/github/statsd.rb",
    "spec/helper.rb",
    "spec/statsd_spec.rb",
    "statsd-ruby.gemspec"
  ]
  s.homepage = %q{http://github.com/reinh/statsd}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.9.1}
  s.summary = %q{A Statsd client in Ruby}
  s.add_development_dependency "rake", "~> 11.2"
  s.add_development_dependency "minitest", "~> 5.9"
end
