Gem::Specification.new do |s|
  s.name        = 'markdown-ruby-china'
  s.version     = '0.3'
  s.date        = '2013-10-17'
  s.summary     = ""
  s.description = ""
  s.authors     = ["Ruby-China team", "David Chen","Iceskysl"]
  s.email       = 'iceskysl@gmail.com'
  s.homepage    = 'https://github.com/eoecn/markdown-ruby-china'
  s.require_paths = ["lib"]

  s.add_dependency "rails_autolink"
  s.add_dependency 'redcarpet'
  s.add_dependency 'md_emoji'
  s.add_dependency 'pygments.rb'
  s.add_dependency "nokogiri"

  s.files = `git ls-files`.split("\n")
end
