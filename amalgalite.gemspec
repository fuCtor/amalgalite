# -*- encoding: utf-8 -*-
# stub: amalgalite 1.3.1 ruby lib
# stub: ext/amalgalite/c/extconf.rb

Gem::Specification.new do |s|
  s.name = "amalgalite"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeremy Hinegardner"]
  s.date = "2014-08-04"
  s.description = "Amalgalite embeds the SQLite database engine in a ruby extension.  There is no need to install SQLite separately.   Look in the examples/ directory to see * general usage * blob io * schema information * custom functions * custom aggregates * requiring ruby code from a database * full text search Also Scroll through Amalgalite::Database for a quick example, and a general overview of the API. Amalgalite adds in the following additional non-default SQLite extensions: * (http://sqlite.org/rtree.html) * (http://sqlite.org/fts3.html)"
  s.email = "jeremy@copiousfreetime.org"
  s.executables = ["amalgalite-pack"]
  s.extensions = ["ext/amalgalite/c/extconf.rb"]
  s.extra_rdoc_files = ["CONTRIBUTING.md", "HISTORY.md", "Manifest.txt", "README.md", "TODO.md", "ext/amalgalite/c/notes.txt", "spec/data/iso-3166-country.txt", "spec/data/iso-3166-subcountry.txt"]
  s.files = ["CONTRIBUTING.md", "HISTORY.md", "LICENSE", "Manifest.txt", "README.md", "Rakefile", "TODO.md", "bin/amalgalite-pack", "examples/a.rb", "examples/blob.rb", "examples/bootstrap.rb", "examples/define_aggregate.rb", "examples/define_function.rb", "examples/fts3.rb", "examples/gem-db.rb", "examples/require_me.rb", "examples/requires.rb", "examples/schema-info.rb", "ext/amalgalite/c/amalgalite.c", "ext/amalgalite/c/amalgalite.h", "ext/amalgalite/c/amalgalite_blob.c", "ext/amalgalite/c/amalgalite_constants.c", "ext/amalgalite/c/amalgalite_database.c", "ext/amalgalite/c/amalgalite_requires_bootstrap.c", "ext/amalgalite/c/amalgalite_statement.c", "ext/amalgalite/c/extconf.rb", "ext/amalgalite/c/gen_constants.rb", "ext/amalgalite/c/notes.txt", "ext/amalgalite/c/sqlite3.c", "ext/amalgalite/c/sqlite3.h", "ext/amalgalite/c/sqlite3_options.h", "ext/amalgalite/c/sqlite3ext.h", "lib/amalgalite.rb", "lib/amalgalite/aggregate.rb", "lib/amalgalite/blob.rb", "lib/amalgalite/boolean.rb", "lib/amalgalite/busy_timeout.rb", "lib/amalgalite/column.rb", "lib/amalgalite/core_ext/kernel/require.rb", "lib/amalgalite/csv_table_importer.rb", "lib/amalgalite/database.rb", "lib/amalgalite/function.rb", "lib/amalgalite/index.rb", "lib/amalgalite/memory_database.rb", "lib/amalgalite/packer.rb", "lib/amalgalite/paths.rb", "lib/amalgalite/profile_tap.rb", "lib/amalgalite/progress_handler.rb", "lib/amalgalite/requires.rb", "lib/amalgalite/schema.rb", "lib/amalgalite/sqlite3.rb", "lib/amalgalite/sqlite3/constants.rb", "lib/amalgalite/sqlite3/database/function.rb", "lib/amalgalite/sqlite3/database/status.rb", "lib/amalgalite/sqlite3/status.rb", "lib/amalgalite/sqlite3/version.rb", "lib/amalgalite/statement.rb", "lib/amalgalite/table.rb", "lib/amalgalite/taps.rb", "lib/amalgalite/taps/console.rb", "lib/amalgalite/taps/io.rb", "lib/amalgalite/trace_tap.rb", "lib/amalgalite/type_map.rb", "lib/amalgalite/type_maps/default_map.rb", "lib/amalgalite/type_maps/storage_map.rb", "lib/amalgalite/type_maps/text_map.rb", "lib/amalgalite/version.rb", "lib/amalgalite/view.rb", "spec/aggregate_spec.rb", "spec/amalgalite_spec.rb", "spec/blob_spec.rb", "spec/boolean_spec.rb", "spec/busy_handler.rb", "spec/data/iso-3166-country.txt", "spec/data/iso-3166-schema.sql", "spec/data/iso-3166-subcountry.txt", "spec/data/make-iso-db.sh", "spec/database_spec.rb", "spec/default_map_spec.rb", "spec/function_spec.rb", "spec/integeration_spec.rb", "spec/iso_3166_database.rb", "spec/packer_spec.rb", "spec/paths_spec.rb", "spec/progress_handler_spec.rb", "spec/requires_spec.rb", "spec/rtree_spec.rb", "spec/schema_spec.rb", "spec/spec_helper.rb", "spec/sqlite3/constants_spec.rb", "spec/sqlite3/database_status_spec.rb", "spec/sqlite3/status_spec.rb", "spec/sqlite3/version_spec.rb", "spec/sqlite3_spec.rb", "spec/statement_spec.rb", "spec/storage_map_spec.rb", "spec/tap_spec.rb", "spec/text_map_spec.rb", "spec/type_map_spec.rb", "spec/version_spec.rb", "tasks/custom.rake", "tasks/default.rake", "tasks/extension.rake", "tasks/this.rb"]
  s.homepage = "http://github.com/copiousfreetime/amalgalite"
  s.licenses = ["BSD"]
  s.rdoc_options = ["--main", "README.md", "--markup", "tomdoc"]
  s.rubygems_version = "2.2.2"
  s.summary = "Amalgalite embeds the SQLite database engine in a ruby extension.  There is no need to install SQLite separately."
  s.test_files = ["spec/aggregate_spec.rb", "spec/amalgalite_spec.rb", "spec/blob_spec.rb", "spec/boolean_spec.rb", "spec/busy_handler.rb", "spec/data/iso-3166-country.txt", "spec/data/iso-3166-schema.sql", "spec/data/iso-3166-subcountry.txt", "spec/data/make-iso-db.sh", "spec/database_spec.rb", "spec/default_map_spec.rb", "spec/function_spec.rb", "spec/integeration_spec.rb", "spec/iso_3166_database.rb", "spec/packer_spec.rb", "spec/paths_spec.rb", "spec/progress_handler_spec.rb", "spec/requires_spec.rb", "spec/rtree_spec.rb", "spec/schema_spec.rb", "spec/spec_helper.rb", "spec/sqlite3/constants_spec.rb", "spec/sqlite3/database_status_spec.rb", "spec/sqlite3/status_spec.rb", "spec/sqlite3/version_spec.rb", "spec/sqlite3_spec.rb", "spec/statement_spec.rb", "spec/storage_map_spec.rb", "spec/tap_spec.rb", "spec/text_map_spec.rb", "spec/type_map_spec.rb", "spec/version_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<arrayfields>, ["~> 4.7.4"])
      s.add_runtime_dependency(%q<fastercsv>, ["~> 1.5.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.8.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<zip>, ["~> 2.0.2"])
    else
      s.add_dependency(%q<arrayfields>, ["~> 4.7.4"])
      s.add_dependency(%q<fastercsv>, ["~> 1.5.5"])
      s.add_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.8.1"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<zip>, ["~> 2.0.2"])
    end
  else
    s.add_dependency(%q<arrayfields>, ["~> 4.7.4"])
    s.add_dependency(%q<fastercsv>, ["~> 1.5.5"])
    s.add_dependency(%q<rspec>, ["~> 2.13.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.3"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.8.1"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<zip>, ["~> 2.0.2"])
  end
end
