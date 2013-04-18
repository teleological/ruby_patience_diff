# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "patience_diff"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Watt"]
  s.date = "2013-04-18"
  s.description = "A Ruby implementation of the Patience diff algorithm.\n\nPatience Diff creates more readable diffs than other algorithms in some cases, particularly when much of the content has changed between the documents being compared. There's a great explanation and example [here][example].\n\nPatience diff was originally written by Bram Cohen and is used in the [Bazaar][bazaar] version control system. This version is loosely based off the Python implementation in Bazaar.\n\n[example]: http://alfedenzo.livejournal.com/170301.html\n[bazaar]: http://bazaar.canonical.com/"
  s.email = ["andrew@wattornot.com"]
  s.executables = ["patience_diff"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.md", "Rakefile", "bin/patience_diff", "lib/patience_diff.rb", "lib/patience_diff/differ.rb", "lib/patience_diff/formatter.rb", "lib/patience_diff/formatting_context.rb", "lib/patience_diff/sequence_matcher.rb", "lib/patience_diff/usage_error.rb", "lib/patience_diff/html/escaping.rb", "lib/patience_diff/html/formatter.rb", "lib/patience_diff/html/header_helper.rb", "lib/patience_diff/html/hunk_helper.rb", "templates/html.erb", "templates/html_header.erb", "templates/html_hunk.erb"]
  s.homepage = "http://github.com/watt/ruby_patience_diff"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "patiencediff"
  s.rubygems_version = "1.8.23"
  s.summary = "A Ruby implementation of the Patience diff algorithm"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, ["~> 1.16"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.5"])
    else
      s.add_dependency(%q<trollop>, ["~> 1.16"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<trollop>, ["~> 1.16"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.5"])
  end
end
