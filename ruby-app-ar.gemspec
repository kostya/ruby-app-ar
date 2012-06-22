# -*- encoding: utf-8 -*-
require File.dirname(__FILE__) + "/lib/version"

Gem::Specification.new do |s|
  s.name = %q{ruby-app-ar}
  s.version = RubyAppAr::VERSION

  s.authors = ["Makarchev Konstantin"]
  
  s.description = %q{RubyApp extension, adds ActiveRecord support}
  s.summary = %q{RubyApp extension, adds ActiveRecord support}

  s.email = %q{kostya27@gmail.com}
  s.homepage = %q{http://github.com/kostya/ruby-app-ar}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'activerecord'
  s.add_dependency 'ruby-app', ">= 0.1.4"
  
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "sqlite3"
   
end
