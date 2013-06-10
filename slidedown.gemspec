--- !ruby/object:Gem::Specification
name: slidedown
version: !ruby/object:Gem::Version
  version: 0.2.0
  prerelease: 
platform: ruby
authors:
- Pat Nakajima
- Dan Croak
autorequire: 
bindir: bin
cert_chain: []
date: 2009-03-10 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: makers-mark
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
- !ruby/object:Gem::Dependency
  name: nokogiri
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
- !ruby/object:Gem::Dependency
  name: open4
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
description: 
email: 
executables:
- slidedown
extensions: []
extra_rdoc_files: []
files:
- README.md
- bin/slidedown
- lib/slide.rb
- lib/slidedown.rb
- templates/default.erb
- templates/import.erb
- templates/javascripts
- templates/javascripts/jquery-1.3.2.js
- templates/javascripts/jquery.easing.js
- templates/javascripts/jquery.hash-changed.js
- templates/javascripts/slides.js
- templates/stylesheets
- templates/stylesheets/screen.css
- templates/stylesheets/slides.css
- vendor/albino.rb
homepage: 
licenses: []
post_install_message: 
rdoc_options: []
require_paths:
- lib
- vendor
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubyforge_project: 
rubygems_version: 1.8.25
signing_key: 
specification_version: 2
summary: Create slides with Markdown
test_files: []
