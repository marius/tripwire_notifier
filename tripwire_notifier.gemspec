# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tripwire_notifier}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeffrey Chupp", "Jeremy Weiskotten"]
  s.date = %q{2010-11-12}
  s.description = %q{Tripwire captures validation errors from your Ruby on Rails application to help you identify and fix user experience issues. The TripwireNotifier gem makes it easy to hook up your app to the Tripwire web service.}
  s.email = %q{support@tripwireapp.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/tripwire_notifier.rb",
     "lib/tripwire_notifier/configuration.rb",
     "lib/tripwire_notifier/rails/action_controller_monitor.rb",
     "lib/tripwire_notifier/sender.rb",
     "lib/tripwire_notifier/version.rb",
     "test/helper.rb",
     "test/sender_test.rb",
     "test/tripwire_test.rb",
     "tripwire_notifier.gemspec"
  ]
  s.homepage = %q{http://github.com/jeremyw/tripwire_notifier}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Tripwire (http://tripwireapp.com) captures validation errors from your Ruby on Rails application.}
  s.test_files = [
    "test/helper.rb",
     "test/sender_test.rb",
     "test/tripwire_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

