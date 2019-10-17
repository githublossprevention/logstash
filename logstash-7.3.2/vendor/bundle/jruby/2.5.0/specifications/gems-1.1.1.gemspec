# -*- encoding: utf-8 -*-
# stub: gems 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "gems".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Erik Michaels-Ober".freeze]
  s.date = "2018-04-21"
  s.description = "Ruby wrapper for the RubyGems.org API".freeze
  s.email = ["sferik@gmail.com".freeze]
  s.homepage = "https://github.com/rubygems/gems".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.9".freeze)
  s.rubygems_version = "2.7.9".freeze
  s.summary = "Ruby wrapper for the RubyGems.org API".freeze

  s.installed_by_version = "2.7.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
  end
end
