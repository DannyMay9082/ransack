require 'bundler'
require 'rspec/core/rake_task'

Bundler::GemHelper.install_tasks

RSpec::Core::RakeTask.new(:spec) do |rspec|
  ENV['SPEC'] = 'spec/ransack/**/*_spec.rb'
  rspec.rspec_opts = ['--backtrace']
end

RSpec::Core::RakeTask.new(:mongoid) do |rspec|
  ENV['SPEC'] = 'spec/mongoid/**/*_spec.rb'
  rspec.rspec_opts = ['--backtrace']
end

task :default do
  if ENV['DB'] =~ /mongodb/
    Rake::Task["mongoid"].invoke
  else
    Rake::Task["spec"].invoke
  end
end

desc "Open an irb session with Ransack and the sample data used in specs"
task :console do
  require 'irb'
  require 'irb/completion'
  require 'console'
  ARGV.clear
  IRB.start
end