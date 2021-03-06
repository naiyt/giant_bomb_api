Gem::Specification.new do |s|
  s.name                      = "giant_bomb_api"
  s.version                   = "0.5.3"
  s.default_executable        = "giantbomb"

  s.authors                   = ["Tim Adler"]
  s.date                      = %q{2017-06-30}
  s.description               = %q{An unofficial ruby wrapper for the Giantbomb API (http://api.giantbomb.com). An API that provides structured data about videogames.}
  s.summary                   = s.description
  s.email                     = %q{mail (at) toadle (dot) me}
  s.license                   = "MIT"

  s.files                     = `git ls-files`.split("\n")
  s.test_files                = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage                  = %q{https://github.com/toadle/giant_bomb_api}
  s.require_paths             = ["lib"]
  s.rubygems_version          = %q{1.6.2}

  s.add_dependency 'faraday'
  s.add_dependency 'faraday_middleware'
  s.add_dependency 'activesupport'
  s.add_dependency 'require_all'

  s.add_development_dependency 'rake', '~> 10.1.0'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'timecop'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'codeclimate-test-reporter'

end
