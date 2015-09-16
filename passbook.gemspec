# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: passbook 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "passbook"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Lauro", "Lance Gleason"]
  s.date = "2014-12-08"
  s.description = "This gem allows you to create IOS Passbooks.  Unlike some,  this works with Rails but does not require it."
  s.email = ["thomas@lauro.fr", "lgleason@polyglotprogramminginc.com"]
  s.executables = ["pk"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/pk",
    "lib/commands/build.rb",
    "lib/commands/commands.rb",
    "lib/commands/generate.rb",
    "lib/commands/templates/boarding-pass.json",
    "lib/commands/templates/coupon.json",
    "lib/commands/templates/event-ticket.json",
    "lib/commands/templates/generic.json",
    "lib/commands/templates/store-card.json",
    "lib/passbook.rb",
    "lib/passbook/pkpass.rb",
    "lib/passbook/push_notification.rb",
    "lib/passbook/signer.rb",
    "lib/passbook/version.rb",
    "lib/rack/passbook_rack.rb",
    "lib/rails/generators/passbook/config/config_generator.rb",
    "lib/rails/generators/passbook/config/templates/initializer.rb",
    "lib/utils/command_utils.rb",
    "passbook.gemspec",
    "spec/data/icon.png",
    "spec/data/icon@2x.png",
    "spec/data/logo.png",
    "spec/data/logo@2x.png",
    "spec/lib/commands/build_spec.rb",
    "spec/lib/commands/commands_spec.rb",
    "spec/lib/commands/commands_spec_helper.rb",
    "spec/lib/commands/generate_spec.rb",
    "spec/lib/passbook/pkpass_spec.rb",
    "spec/lib/passbook/push_notification_spec.rb",
    "spec/lib/passbook/signer_spec.rb",
    "spec/lib/rack/passbook_rack_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/frozon/passbook"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A IOS Passbook generator."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyzip>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<grocer>, [">= 0"])
      s.add_runtime_dependency(%q<commander>, [">= 0"])
      s.add_runtime_dependency(%q<terminal-table>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rubyzip>, [">= 1.0.0"])
      s.add_dependency(%q<grocer>, [">= 0"])
      s.add_dependency(%q<commander>, [">= 0"])
      s.add_dependency(%q<terminal-table>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rubyzip>, [">= 1.0.0"])
    s.add_dependency(%q<grocer>, [">= 0"])
    s.add_dependency(%q<commander>, [">= 0"])
    s.add_dependency(%q<terminal-table>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

