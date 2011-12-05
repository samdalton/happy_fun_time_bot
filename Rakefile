# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "happy_fun_time_bot"
  gem.homepage = "http://github.com/gammons/happy_fun_time_bot"
  gem.license = "MIT"
  gem.summary = %Q{Simple XMPP bot framework}
  gem.description = %Q{Easily create bots that can respond to anything!}
  gem.email = "grant@pipelinedealsco.com"
  gem.authors = ["Grant Ammons"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

