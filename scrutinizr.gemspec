# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "scrutinizr/version"

Gem::Specification.new do |s|
  s.name        = "scrutinizr"
  s.version     = Scrutinizr::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jérémie Meyer de Ville"]
  s.email       = ["jeremie.meyerdeville@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/scrutinizr"
  s.summary     = %q{Scrutinize your inbox.}
  s.description = %q{Data to feed your graph API.}

  s.rubyforge_project = "scrutinizr"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
