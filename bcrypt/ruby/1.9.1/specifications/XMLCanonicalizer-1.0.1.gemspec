# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{XMLCanonicalizer}
  s.version = "1.0.1"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Roland Schmitt}]
  s.autorequire = %q{xmlanonicalizer}
  s.cert_chain = nil
  s.date = %q{2007-05-29}
  s.email = %q{Roland.Schmitt@web.de}
  s.extra_rdoc_files = [%q{README}]
  s.files = [%q{README}]
  s.homepage = %q{http://www.rubyforge.org/projects/xmlcanonicalizer}
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{Implementation of w3c xml canonicalizer standart.}

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log4r>, [">= 1.0.4"])
    else
      s.add_dependency(%q<log4r>, [">= 1.0.4"])
    end
  else
    s.add_dependency(%q<log4r>, [">= 1.0.4"])
  end
end
