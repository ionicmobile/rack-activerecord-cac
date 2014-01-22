# -*- encoding: utf-8 -*-
# stub: rack-activerecord-cac 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name        = 'rack-activerecord-cac'
  s.version     = '0.0.1'
  s.date        = '2014-01-22'
  s.summary     = "Ensures ActiveRecord connections are cleared after each call."
  s.description = "This is created to address the common case where ActiveRecord connections are still persisted in certain Ruby Frameworks like GrapeAPI."
  s.authors     = ["Asynchrony Solutions"]
  s.email       = "asynchrony@asynchrony.com"
  s.files       = Dir["lib/**/*"] + ["README.md", "LICENSE"]

  s.homepage    = 'https://github.com/asynchrony/rack-activerecord-cac'
  s.license     = 'MIT'
end
