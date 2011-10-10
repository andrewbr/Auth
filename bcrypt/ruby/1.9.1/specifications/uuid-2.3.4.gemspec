# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uuid}
  s.version = "2.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Assaf Arkin}, %q{Eric Hodel}]
  s.date = %q{2011-09-02}
  s.description = %q{UUID generator for producing universally unique identifiers based on RFC 4122
(http://www.ietf.org/rfc/rfc4122.txt).
}
  s.email = %q{assaf@labnotes.org}
  s.executables = [%q{uuid}]
  s.extra_rdoc_files = [%q{README.rdoc}, %q{MIT-LICENSE}]
  s.files = [%q{bin/uuid}, %q{README.rdoc}, %q{MIT-LICENSE}]
  s.homepage = %q{http://github.com/assaf/uuid}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}, %q{--title}, %q{UUID generator}, %q{--line-numbers}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{UUID generator}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<macaddr>, ["~> 1.0"])
    else
      s.add_dependency(%q<macaddr>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<macaddr>, ["~> 1.0"])
  end
end
