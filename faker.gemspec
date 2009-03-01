# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{faker}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Iain Hecker"]
  s.date = %q{2009-03-01}
  s.description = %q{Generate dutch fake data}
  s.email = %q{iain@iain.nl}
  s.extra_rdoc_files = ["README.rdoc", "lib/extensions/array.rb", "lib/extensions/object.rb", "lib/faker.rb", "lib/faker/dutch_phone_numbers.txt", "lib/faker/phone_number.rb", "lib/faker/name.rb", "lib/faker/address.rb", "lib/faker/company.rb", "lib/faker/dutch_cities.txt", "lib/faker/dutch_first_names.txt", "lib/faker/version.rb", "lib/faker/dutch_last_names.txt", "lib/faker/lorem.rb", "lib/faker/internet.rb"]
  s.files = ["README.rdoc", "Manifest", "lib/extensions/array.rb", "lib/extensions/object.rb", "lib/faker.rb", "lib/faker/dutch_phone_numbers.txt", "lib/faker/phone_number.rb", "lib/faker/name.rb", "lib/faker/address.rb", "lib/faker/company.rb", "lib/faker/dutch_cities.txt", "lib/faker/dutch_first_names.txt", "lib/faker/version.rb", "lib/faker/dutch_last_names.txt", "lib/faker/lorem.rb", "lib/faker/internet.rb", "History.txt", "test/test_helper.rb", "test/test_faker.rb", "test/test_faker_name.rb", "test/test_faker_internet.rb", "faker.gemspec", "Rakefile", "License.txt"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/iain/faker}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Faker", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{faker}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generate dutch fake data}
  s.test_files = ["test/test_helper.rb", "test/test_faker.rb", "test/test_faker_name.rb", "test/test_faker_internet.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
