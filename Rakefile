<<<<<<< HEAD:Rakefile
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

=======
>>>>>>> 4754baa81b984a64a76c4d1c1996a6928b05ae60:Rakefile
require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

<<<<<<< HEAD:Rakefile
require 'tasks/rails'
=======
desc 'Default: run unit tests.'
task :default => :test

desc 'Test the aws_sdb_proxy plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the aws_sdb_proxy plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'AwsSdbProxy'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
>>>>>>> 4754baa81b984a64a76c4d1c1996a6928b05ae60:Rakefile
