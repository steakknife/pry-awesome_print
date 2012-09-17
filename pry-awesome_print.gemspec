# -*- encoding: utf-8 -*-

require File.expand_path(File.join('lib', 'pry-awesome_print', 'version'), File.dirname(__FILE__))

Gem::Specification.new do |gem|
  gem.name          = 'pry-awesome_print'
  gem.version       = PryAwesomePrint::VERSION
  gem.author        = 'Barry Allard'
  gem.email         = 'barry.allard@gmail.com'
  gem.license       = 'MIT'
  gem.homepage      = 'https://github.com/steakknife/pry-awesome_print'
  gem.summary       = 'Pry + awesome_print.'
  gem.description   = "Combine 'pry' with 'awesome_print' without hacking pryrc."

  gem.files         = `find lib`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'awesome_print', '~> 1.1.0'
  gem.add_development_dependency 'pry', '~> 0.1.4'
end
