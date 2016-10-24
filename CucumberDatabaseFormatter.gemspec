require File.expand_path("../lib/CucumberDatabaseFormatter/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "CucumberDatabaseFormatter"
  s.version     = CucumberDatabaseFormatter::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Martin Zieroth"]
  s.email       = ["webmaster@lan-technologie.de"]
  s.required_ruby_version = '>= 2.3.1'
  s.homepage    = "https://github.com/mcmarcy/CucumberDatabaseFormatter"
  s.summary     = "A Formatter for Cucumber to store results in a Database"
  s.description = "This gem install a cucumber formatter to store the test results in a database. Images are stored also in the database"
  
  s.license = 'MIT'

  s.required_rubygems_version = ">= 2.6.7"

  # lol - required for validation
  s.rubyforge_project         = "CucumberDatabaseFormatter"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"
  s.add_runtime_dependency 'cucumber', '~> 2.4', '>= 2.4.0'
  
  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["newgem"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end