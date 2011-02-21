require "rubygems"

$:.unshift File.expand_path("../lib", __FILE__)
require "sinatra/cache_assets"

Gem::Specification.new do |gem|
  gem.name     = "sinatra-cache-assets"
  gem.version  = Sinatra::CacheAssets::VERSION
  gem.summary  = "Add a Cache-Control header to your static assets"
  gem.author   = "David Dollar"
  gem.email    = "ddollar@gmail.com"
  gem.homepage = "http://github.com/ddollar/sinatra-cache-assets"

  gem.files = Dir["**/*"].select { |d| d =~ %r{^(README|bin/|data/|ext/|lib/|spec/|test/)} }

  gem.add_dependency "sinatra", ">= 1.0"
end
