require 'helix_runtime/build_task'

HelixRuntime::BuildTask.new("yarderize")

task :default => :build
