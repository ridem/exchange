# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "exchange"
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Beat Richartz"]
  s.date = "2012-10-09"
  s.description = "The Exchange Gem gives you easy access to currency functions directly on your Numbers. Imagine a conversion as easy as \n    1.eur.to_usd\n  or even better \n    1.eur.to_usd(:at => Time.now - 84600)\n  which gets you an exchange at the rates of yesterday."
  s.email = "exchange_gem@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "changelog.rdoc",
    "exchange.gemspec",
    "iso4217.yml",
    "lib/core_extensions/conversability.rb",
    "lib/exchange.rb",
    "lib/exchange/base.rb",
    "lib/exchange/cache.rb",
    "lib/exchange/cache/base.rb",
    "lib/exchange/cache/file.rb",
    "lib/exchange/cache/memcached.rb",
    "lib/exchange/cache/no_cache.rb",
    "lib/exchange/cache/rails.rb",
    "lib/exchange/cache/redis.rb",
    "lib/exchange/configuration.rb",
    "lib/exchange/currency.rb",
    "lib/exchange/external_api.rb",
    "lib/exchange/external_api/base.rb",
    "lib/exchange/external_api/call.rb",
    "lib/exchange/external_api/currency_bot.rb",
    "lib/exchange/external_api/ecb.rb",
    "lib/exchange/external_api/json.rb",
    "lib/exchange/external_api/xavier_media.rb",
    "lib/exchange/external_api/xml.rb",
    "lib/exchange/gem_loader.rb",
    "lib/exchange/helper.rb",
    "lib/exchange/iso_4217.rb",
    "spec/core_extensions/conversability_spec.rb",
    "spec/exchange/cache/base_spec.rb",
    "spec/exchange/cache/file_spec.rb",
    "spec/exchange/cache/memcached_spec.rb",
    "spec/exchange/cache/no_cache_spec.rb",
    "spec/exchange/cache/rails_spec.rb",
    "spec/exchange/cache/redis_spec.rb",
    "spec/exchange/configuration_spec.rb",
    "spec/exchange/currency_spec.rb",
    "spec/exchange/external_api/base_spec.rb",
    "spec/exchange/external_api/call_spec.rb",
    "spec/exchange/external_api/currency_bot_spec.rb",
    "spec/exchange/external_api/ecb_spec.rb",
    "spec/exchange/external_api/xavier_media_spec.rb",
    "spec/exchange/gem_loader_spec.rb",
    "spec/exchange/helper_spec.rb",
    "spec/exchange/iso_4217_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/api_responses/example_ecb_xml_90d.xml",
    "spec/support/api_responses/example_ecb_xml_daily.xml",
    "spec/support/api_responses/example_ecb_xml_history.xml",
    "spec/support/api_responses/example_historic_json.json",
    "spec/support/api_responses/example_json_api.json",
    "spec/support/api_responses/example_xml_api.xml"
  ]
  s.homepage = "http://github.com/beatrichartz/exchange"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Simple Exchange Rate operations for your ruby app"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<exchange>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<yard>, [">= 0.7.4"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
    else
      s.add_dependency(%q<exchange>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<yard>, [">= 0.7.4"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    end
  else
    s.add_dependency(%q<exchange>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0.7.4"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
  end
end

