# -*- encoding: utf-8 -*-
require File.expand_path('../lib/owlcarousel-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "owlcarousel-rails"
  gem.version     = Owlcarousel::Rails::VERSION
  gem.authors     = ["OwlFonk", "Adrian Rangel"]
  gem.email       = ["adrian.rangel@gmail.com"]
  gem.homepage    = "http://owlgraphic.com/owlcarousel/"
  gem.summary     = %q{Owl Carousel. Touch enabled jQuery plugin that lets you create beautiful responsive carousel slider.}
  gem.description = %q{Owl Carousel. Touch enabled jQuery plugin that lets you create beautiful responsive carousel slider.}
  gem.license     = "MIT"

  gem.rubyforge_project = "owlcarousel-rails"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
end
