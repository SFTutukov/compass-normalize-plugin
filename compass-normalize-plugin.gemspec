# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compass-normalize-plugin/version"

Gem::Specification.new do |s|
  s.name        = "compass-normalize-plugin"
  s.version     = Compass::Normalize::Plugin::VERSION
  s.authors     = %w{Wayne Graham Jeremy Boggs}
  s.email       = %w{wayne.graham@gmail.com jeremy@clioweb.org}
  s.homepage    = ""
  s.summary     = %q{Compass compatible sass port of normalize.css.}
  s.description = %q{Normalize.css is a customisable CSS file that makes browsers render all elements more consistently and in line with modern standards. http://necolas.github.com/normalize.css/}

  s.rubyforge_project = "compass-normalize-plugin"

  s.has_rdoc = false

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "compass", "~>0.11.5"

  s.test_files = Dir.glob("test/**/*.*")
end
