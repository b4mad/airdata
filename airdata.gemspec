$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "airdata/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "airdata"
  s.version     = Airdata::VERSION
  s.authors     = ["Svilen Vassilev"]
  s.email       = ["svilen@rubystudio.net"]
  s.homepage    = "https://github.com/tarakanbg/airdata"
  s.summary     = "Rails engine for adding aviation related models and data to your web application"
  s.description = "Rails engine for adding aviation related models and data to your web application"
  s.licenses = ['GPL-3']

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '>= 5.0.0'
  s.add_dependency 'jquery-rails', '>= 3.0.0'
  s.add_dependency 'curb', '~> 0.9.3'
  s.add_dependency 'activerecord-import', '~> 0.15.0'

  s.add_development_dependency 'sqlite3', '>= 1.3.11'
end
