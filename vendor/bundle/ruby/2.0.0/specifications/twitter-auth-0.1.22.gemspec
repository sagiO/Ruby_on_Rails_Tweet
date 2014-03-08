# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "twitter-auth"
  s.version = "0.1.22"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = "2009-06-19"
  s.description = "TwitterAuth is a Rails plugin gem that provides Single Sign-On capabilities for Rails applications via Twitter. Both OAuth and HTTP Basic are supported."
  s.email = "michael@intridea.com"
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown"]
  s.homepage = "http://github.com/mbleigh/twitter-auth"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "twitter-auth"
  s.rubygems_version = "2.0.3"
  s.summary = "TwitterAuth is a Rails plugin gem that provides Single Sign-On capabilities for Rails applications via Twitter."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.1"])
      s.add_runtime_dependency(%q<ezcrypto>, [">= 0.7.2"])
    else
      s.add_dependency(%q<oauth>, [">= 0.3.1"])
      s.add_dependency(%q<ezcrypto>, [">= 0.7.2"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0.3.1"])
    s.add_dependency(%q<ezcrypto>, [">= 0.7.2"])
  end
end
