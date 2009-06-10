# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_renderer}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Weller"]
  s.date = %q{2009-06-10}
  s.email = %q{kweller@asapwebsoft.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
     "Rakefile",
     "VERSION",
     "acts_as_renderer.gemspec",
     "init.rb",
     "lib/active_record/acts/renderer.rb",
     "lib/acts_as_renderer.rb",
     "pkg/acts_as_renderer-1.3.0.gem",
     "test/class.erb",
     "test/instance.erb",
     "test/renderer_test.rb"
  ]
  s.homepage = %q{http://github.com/asapnet/acts_as_renderer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Gemification of acts_as_renderer plugin}
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
