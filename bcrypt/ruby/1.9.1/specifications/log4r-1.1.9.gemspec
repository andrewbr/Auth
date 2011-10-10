# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{log4r}
  s.version = "1.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Colby Gutierrez-Kraybill}]
  s.date = %q{2010-10-28}
  s.description = %q{See also: http://logging.apache.org/log4j}
  s.email = %q{colby@astro.berkeley.edu}
  s.extra_rdoc_files = [%q{README}, %q{LICENSE}, %q{TODO}]
  s.files = [%q{README}, %q{LICENSE}, %q{TODO}]
  s.homepage = %q{http://log4r.rubyforge.org}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{log4r}
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{Log4r, logging framework for ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
