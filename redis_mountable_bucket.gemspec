# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redis_mountable_bucket"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["manishaharidas"]
  s.date = "2013-09-19"
  s.description = "RedisBucket is a gem that acts as an api engine which mounts automattically into the rails application on installation."
  s.email = "manisha@qburst.com"
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
    "lib/generators/mount_redis_engine/USAGE",
    "lib/generators/mount_redis_engine/mount_redis_engine_generator.rb",
    "lib/redis_mountable_bucket.rb",
    "redis_mountable_bucket.gemspec",
    "test/helper.rb",
    "test/test_redis_bucket_gem.rb"
  ]
  s.homepage = "http://github.com/qburstruby/redis_mountable_bucket"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Redis Mountable Engine"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<builder>, ["= 2.1.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<rcov>, ["= 0.9.11"])
      s.add_development_dependency(%q<rack>, ["= 1.2.1"])
    else
      s.add_dependency(%q<builder>, ["= 2.1.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<rcov>, ["= 0.9.11"])
      s.add_dependency(%q<rack>, ["= 1.2.1"])
    end
  else
    s.add_dependency(%q<builder>, ["= 2.1.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.3.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<rcov>, ["= 0.9.11"])
    s.add_dependency(%q<rack>, ["= 1.2.1"])
  end
end

