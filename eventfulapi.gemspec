--- !ruby/object:Gem::Specification 
rubygems_version: 0.9.4
specification_version: 1
name: eventfulapi
version: !ruby/object:Gem::Version 
  version: 2.2.1
date: 2007-10-01 00:00:00 -07:00
summary: Interface to the Eventful API. http://eventful.com
require_paths: 
- lib
email: pknight@eventful.com
homepage: http://api.eventful.com
rubyforge_project: evdbapi
description: 
default_executable: 
bindir: bin
has_rdoc: true
required_ruby_version: !ruby/object:Gem::Version::Requirement 
  requirements: 
  - - ">"
    - !ruby/object:Gem::Version 
      version: 0.0.0
  version: 
platform: ruby
signing_key: 
cert_chain: 
post_install_message: 
authors: 
- Paul Knight, originally with Joe Auricchio
files: 
- lib/eventful
- lib/eventful/api.rb
- README
test_files: []

rdoc_options: 
- -inline-code
extra_rdoc_files: 
- README
executables: []

extensions: []

requirements: []

dependencies: 
- !ruby/object:Gem::Dependency 
  name: mime-types
  version_requirement: 
  version_requirements: !ruby/object:Gem::Version::Requirement 
    requirements: 
    - - ">"
      - !ruby/object:Gem::Version 
        version: 0.0.0
    version: 
