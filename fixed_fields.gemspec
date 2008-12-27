# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fixed_fields}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Munk"]
  s.date = %q{2008-12-26}
  s.description = %q{Helps map fields from fixed length record to an active record instance}
  s.email = %q{danmunk@gmail.com}
  s.extra_rdoc_files = ["lib/fixed_fields.rb", "README.rdoc"]
  s.files = ["fixed_fields.gemspec", "github_test.rb", "init.rb", "lib/fixed_fields.rb", "Manifest", "Rakefile", "README.rdoc"]
  s.has_rdoc = true
  s.homepage = %q{http://www.github.com/danmunk/fixed_fields}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Fixed_fields", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fixed_fields}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Helps map fields from fixed length record to an active record instance}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
