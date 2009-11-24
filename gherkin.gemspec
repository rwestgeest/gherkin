# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gherkin}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Sassak", "Gregory Hnatiuk", "Aslak Helles\303\270y"]
  s.date = %q{2009-11-25}
  s.default_executable = %q{gherkin}
  s.description = %q{A fast Gherkin lexer in Ragel}
  s.email = %q{cukes@googlegroups.com}
  s.executables = ["gherkin"]
  s.extensions = ["ext/gherkin_lexer/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/gherkin",
     "cucumber.yml",
     "ext/gherkin_lexer/.gitignore",
     "ext/gherkin_lexer/en.c",
     "ext/gherkin_lexer/extconf.rb",
     "features/feature_parser.feature",
     "features/native_lexer.feature",
     "features/parser_with_native_lexer.feature",
     "features/pretty_printer.feature",
     "features/step_definitions/gherkin_steps.rb",
     "features/step_definitions/pretty_printer_steps.rb",
     "features/steps_parser.feature",
     "features/support/env.rb",
     "gherkin.gemspec",
     "java/.gitignore",
     "java/Gherkin.iml",
     "java/build.xml",
     "java/src/gherkin/FixJava.java",
     "java/src/gherkin/Lexer.java",
     "java/src/gherkin/LexingError.java",
     "java/src/gherkin/Listener.java",
     "java/src/gherkin/ParseError.java",
     "java/src/gherkin/Parser.java",
     "java/src/gherkin/lexer/.gitignore",
     "java/src/gherkin/parser/StateMachineReader.java",
     "lib/.gitignore",
     "lib/gherkin.rb",
     "lib/gherkin/c_lexer.rb",
     "lib/gherkin/i18n.yml",
     "lib/gherkin/i18n_lexer.rb",
     "lib/gherkin/java_lexer.rb",
     "lib/gherkin/lexer.rb",
     "lib/gherkin/parser.rb",
     "lib/gherkin/parser/meta.txt",
     "lib/gherkin/parser/root.txt",
     "lib/gherkin/parser/steps.txt",
     "lib/gherkin/rb_lexer.rb",
     "lib/gherkin/rb_lexer/.gitignore",
     "lib/gherkin/rb_lexer/README.rdoc",
     "lib/gherkin/rb_lexer/ar.rb",
     "lib/gherkin/rb_lexer/bg.rb",
     "lib/gherkin/rb_lexer/cat.rb",
     "lib/gherkin/rb_lexer/cs.rb",
     "lib/gherkin/rb_lexer/cy.rb",
     "lib/gherkin/rb_lexer/da.rb",
     "lib/gherkin/rb_lexer/de.rb",
     "lib/gherkin/rb_lexer/en-au.rb",
     "lib/gherkin/rb_lexer/en-lol.rb",
     "lib/gherkin/rb_lexer/en-tx.rb",
     "lib/gherkin/rb_lexer/en.rb",
     "lib/gherkin/rb_lexer/es.rb",
     "lib/gherkin/rb_lexer/et.rb",
     "lib/gherkin/rb_lexer/fi.rb",
     "lib/gherkin/rb_lexer/fr.rb",
     "lib/gherkin/rb_lexer/he.rb",
     "lib/gherkin/rb_lexer/hr.rb",
     "lib/gherkin/rb_lexer/hu.rb",
     "lib/gherkin/rb_lexer/id.rb",
     "lib/gherkin/rb_lexer/it.rb",
     "lib/gherkin/rb_lexer/ja.rb",
     "lib/gherkin/rb_lexer/ko.rb",
     "lib/gherkin/rb_lexer/lt.rb",
     "lib/gherkin/rb_lexer/lv.rb",
     "lib/gherkin/rb_lexer/nl.rb",
     "lib/gherkin/rb_lexer/no.rb",
     "lib/gherkin/rb_lexer/pl.rb",
     "lib/gherkin/rb_lexer/pt.rb",
     "lib/gherkin/rb_lexer/ro.rb",
     "lib/gherkin/rb_lexer/ro2.rb",
     "lib/gherkin/rb_lexer/ru.rb",
     "lib/gherkin/rb_lexer/se.rb",
     "lib/gherkin/rb_lexer/sk.rb",
     "lib/gherkin/rb_lexer/sr-Latn.rb",
     "lib/gherkin/rb_lexer/sr.rb",
     "lib/gherkin/rb_lexer/tr.rb",
     "lib/gherkin/rb_lexer/uz.rb",
     "lib/gherkin/rb_lexer/vi.rb",
     "lib/gherkin/rb_lexer/zh-CN.rb",
     "lib/gherkin/rb_lexer/zh-TW.rb",
     "lib/gherkin/rb_parser.rb",
     "lib/gherkin/tools/pretty_printer.rb",
     "ragel/i18n/.gitignore",
     "ragel/lexer.c.rl.erb",
     "ragel/lexer.java.rl.erb",
     "ragel/lexer.rb.rl.erb",
     "ragel/lexer_common.rl.erb",
     "spec/gherkin/c_lexer_spec.rb",
     "spec/gherkin/fixtures/complex.feature",
     "spec/gherkin/fixtures/i18n_fr.feature",
     "spec/gherkin/fixtures/i18n_no.feature",
     "spec/gherkin/fixtures/i18n_zh-CN.feature",
     "spec/gherkin/fixtures/simple.feature",
     "spec/gherkin/fixtures/simple_with_comments.feature",
     "spec/gherkin/fixtures/simple_with_tags.feature",
     "spec/gherkin/i18n_spec.rb",
     "spec/gherkin/java_lexer_spec.rb",
     "spec/gherkin/parser_spec.rb",
     "spec/gherkin/rb_lexer_spec.rb",
     "spec/gherkin/sexp_recorder.rb",
     "spec/gherkin/shared/lexer_spec.rb",
     "spec/gherkin/shared/py_string_spec.rb",
     "spec/gherkin/shared/table_spec.rb",
     "spec/gherkin/shared/tags_spec.rb",
     "spec/spec_helper.rb",
     "tasks/bench.rake",
     "tasks/bench/feature_builder.rb",
     "tasks/bench/generated/.gitignore",
     "tasks/bench/null_listener.rb",
     "tasks/cucumber.rake",
     "tasks/ext.rake",
     "tasks/ragel.rake",
     "tasks/rdoc.rake",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/aslakhellesoy/gherkin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Fast Gherkin lexer}
  s.test_files = [
    "spec/gherkin/c_lexer_spec.rb",
     "spec/gherkin/i18n_spec.rb",
     "spec/gherkin/java_lexer_spec.rb",
     "spec/gherkin/parser_spec.rb",
     "spec/gherkin/rb_lexer_spec.rb",
     "spec/gherkin/sexp_recorder.rb",
     "spec/gherkin/shared/lexer_spec.rb",
     "spec/gherkin/shared/py_string_spec.rb",
     "spec/gherkin/shared/table_spec.rb",
     "spec/gherkin/shared/tags_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["= 1.2.9"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["= 1.2.9"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

