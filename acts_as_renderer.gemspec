# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_renderer}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Troy"]
  s.date = %q{2009-06-04}
  s.email = %q{kweller@asapwebsoft.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.homepage = %q{http://github.com/asapnet/acts_as_renderer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Gemified edition of acts_as_renderer plugin for Bulldog}
  s.test_files = [
    "test/renderer_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
