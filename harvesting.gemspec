# -*- encoding: utf-8 -*-
# stub: harvesting 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "harvesting".freeze
  s.version = "0.3.0-meerkats"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ernesto Tagwerker".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-01-06"
  s.description = "Interact with the Harvest API v2.0 from your Ruby application".freeze
  s.email = ["ernesto+github@ombulabs.com".freeze]
  s.files = [".env.sample".freeze, ".gitignore".freeze, ".travis.yml".freeze, "CODE_OF_CONDUCT.md".freeze, "Dockerfile".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "Guardfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "RELEASE_NOTES.md".freeze, "Rakefile".freeze, "TODO.md".freeze, "bin/console".freeze, "bin/setup".freeze, "docker-compose.yml".freeze, "harvesting.gemspec".freeze, "lib/harvesting.rb".freeze, "lib/harvesting/client.rb".freeze, "lib/harvesting/enumerable.rb".freeze, "lib/harvesting/errors.rb".freeze, "lib/harvesting/models/base.rb".freeze, "lib/harvesting/models/client.rb".freeze, "lib/harvesting/models/company.rb".freeze, "lib/harvesting/models/contact.rb".freeze, "lib/harvesting/models/expense.rb".freeze, "lib/harvesting/models/expense_categories.rb".freeze, "lib/harvesting/models/expense_category.rb".freeze, "lib/harvesting/models/expenses.rb".freeze, "lib/harvesting/models/harvest_record.rb".freeze, "lib/harvesting/models/harvest_record_collection.rb".freeze, "lib/harvesting/models/invoice.rb".freeze, "lib/harvesting/models/project.rb".freeze, "lib/harvesting/models/project_task_assignment.rb".freeze, "lib/harvesting/models/project_task_assignments.rb".freeze, "lib/harvesting/models/project_user_assignment.rb".freeze, "lib/harvesting/models/project_user_assignments.rb".freeze, "lib/harvesting/models/projects.rb".freeze, "lib/harvesting/models/role.rb".freeze, "lib/harvesting/models/roles.rb".freeze, "lib/harvesting/models/task.rb".freeze, "lib/harvesting/models/tasks.rb".freeze, "lib/harvesting/models/time_entries.rb".freeze, "lib/harvesting/models/time_entry.rb".freeze, "lib/harvesting/models/user.rb".freeze, "lib/harvesting/models/users.rb".freeze, "lib/harvesting/version.rb".freeze]
  s.homepage = "https://github.com/ombulabs/harvesting".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Ruby wrapper for the Harvest API v2.0".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<http>.freeze, [">= 3.3", "~> 3.3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 4.7", "~> 4.7"])
      s.add_development_dependency(%q<byebug>.freeze, [">= 10.0", "~> 10.0"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 4.0", "~> 4.0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 3.4", "~> 3.4"])
      s.add_development_dependency(%q<dotenv>.freeze, [">= 2.5", "~> 2.5"])
    else
      s.add_dependency(%q<http>.freeze, [">= 3.3", "~> 3.3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 4.7", "~> 4.7"])
      s.add_dependency(%q<byebug>.freeze, [">= 10.0", "~> 10.0"])
      s.add_dependency(%q<vcr>.freeze, [">= 4.0", "~> 4.0"])
      s.add_dependency(%q<webmock>.freeze, [">= 3.4", "~> 3.4"])
      s.add_dependency(%q<dotenv>.freeze, [">= 2.5", "~> 2.5"])
    end
  else
    s.add_dependency(%q<http>.freeze, [">= 3.3", "~> 3.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 4.7", "~> 4.7"])
    s.add_dependency(%q<byebug>.freeze, [">= 10.0", "~> 10.0"])
    s.add_dependency(%q<vcr>.freeze, [">= 4.0", "~> 4.0"])
    s.add_dependency(%q<webmock>.freeze, [">= 3.4", "~> 3.4"])
    s.add_dependency(%q<dotenv>.freeze, [">= 2.5", "~> 2.5"])
  end
end
