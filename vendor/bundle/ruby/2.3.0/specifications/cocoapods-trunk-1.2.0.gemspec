# -*- encoding: utf-8 -*-
# stub: cocoapods-trunk 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoapods-trunk".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eloy Dur\u{e1}n".freeze]
  s.date = "2017-04-11"
  s.email = ["eloy.de.enige@gmail.com".freeze]
  s.homepage = "https://github.com/CocoaPods/cocoapods-trunk".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Interact with trunk.cocoapods.org".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nap>.freeze, ["< 2.0", ">= 0.8"])
      s.add_runtime_dependency(%q<netrc>.freeze, ["= 0.7.8"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<nap>.freeze, ["< 2.0", ">= 0.8"])
      s.add_dependency(%q<netrc>.freeze, ["= 0.7.8"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<nap>.freeze, ["< 2.0", ">= 0.8"])
    s.add_dependency(%q<netrc>.freeze, ["= 0.7.8"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end