# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bootstrap-rails}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Hamilton Oliveira}]
  s.date = %q{2011-12-21}
  s.description = %q{Bootstrap theme gem}
  s.email = %q{jhamilton.oliveira@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bootstrap-rails.gemspec",
    "lib/bootstrap-rails.rb",
    "lib/bootstrap-rails/version.rb",
    "lib/generators/bootstrap_rails/themed/templates/view_edit.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_form.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_new.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_show.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_sidebar.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_signin.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_signup.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_tables.html.erb",
    "lib/generators/bootstrap_rails/themed/templates/view_text.html.erb",
    "lib/generators/bootstrap_rails/themed/themed_generator.rb",
    "test/helper.rb",
    "test/test_bootstrap-rails.rb"
  ]
  s.homepage = %q{http://github.com/jhoneto/bootstrap-rails}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Bootstrap theme gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

