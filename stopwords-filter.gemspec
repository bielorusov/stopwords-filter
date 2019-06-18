# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stopwords-filter}
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dmitriy Bielorusov"]
  s.date = %q{2019-06-05}
  s.description = %q{Small library that allows you to create a simple stopwords filter or use some based on Snowball stopwords lists}
  s.email = %q{develby@gmail.com}
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "VERSION",
    "lib/stopwords.rb",
    "lib/stopwords/filter.rb",
    "lib/stopwords/snowball.rb",
    "lib/stopwords/snowball/filter.rb",
    "lib/stopwords/snowball/wordsieve.rb",
    "lib/stopwords/snowball/locales/bg.csv",
    "lib/stopwords/snowball/locales/da.csv",
    "lib/stopwords/snowball/locales/de.csv",
    "lib/stopwords/snowball/locales/en.csv",
    "lib/stopwords/snowball/locales/es.csv",
    "lib/stopwords/snowball/locales/fn.csv",
    "lib/stopwords/snowball/locales/fr.csv",
    "lib/stopwords/snowball/locales/hu.csv",
    "lib/stopwords/snowball/locales/it.csv",
    "lib/stopwords/snowball/locales/nl.csv",
    "lib/stopwords/snowball/locales/pt.csv",
    "lib/stopwords/snowball/locales/ru.csv",
    "lib/stopwords/snowball/locales/sv.csv",
    "spec/lib/filter_spec.rb",
    "spec/lib/snowball_filter_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/anerhan/stopwords-filter}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.6.1}
  s.summary = %q{Snowball based filters for stopwords}

end

