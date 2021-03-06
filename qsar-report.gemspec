# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "qsar-report"
  s.version     = File.read("./VERSION")
  s.date        = "2016-09-16"
  s.authors     = ["Micha Rautenberg"]
  s.email       = ["rautenberg@in-silico.ch"]
  s.homepage    = "https://github.com/opentox/qsar-report"
  s.summary     = %q{qsar-report}
  s.description = %q{QMRF and QPRF reporting for OpenTox ruby module and Lazar Toxicology Predictions}
  s.license     = 'GPL-3.0'
  s.metadata = { "issue_tracker" => "https://github.com/opentox/qsar-report/issues" }
   

  s.files       = `git ls-files`.split("\n")
  s.required_ruby_version = '>= 2.0.0'

  s.add_runtime_dependency "nokogiri", '~> 1.6'
  s.add_runtime_dependency "haml", '~> 4.0'
  s.add_runtime_dependency "json", '~> 1.8'

end
