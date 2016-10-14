require 'yamllint/rake_task'


YamlLint::RakeTask.new do |t|
  t.paths = %w(
    _pins/1544c.yaml
  )
end

task :test do
  ruby "python-test.rb"
end
