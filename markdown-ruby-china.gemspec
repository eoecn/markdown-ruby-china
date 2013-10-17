Gem::Specification.new do |s|
  s.name        = 'markdown-ruby-china'
  s.version     = '0.2'
  s.date        = '2013-10-17'
  s.summary     = ""
  s.description = ""
  s.authors     = ["Ruby-China team", "David Chen","Iceskysl"]
  s.email       = 'mvjome@gmail.com'
  s.homepage    = 'http://rubygems.org/gems/markdown-ruby-china'
  s.require_paths = ["lib"]

  s.add_dependency "rails_autolink"
  s.add_dependency 'redcarpet'
  s.add_dependency 'md_emoji'
  s.add_dependency 'pygments.rb'
  s.add_dependency "nokogiri"
end
