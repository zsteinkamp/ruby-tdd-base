guard :rspec, all_on_start: true, cmd: 'rspec' do
  watch(%r{^lib/(.+)\.rb$})  { "spec" }
  watch(%r{^spec/.+_spec\.rb$})
  watch('spec/spec_helper.rb')  { "spec" }
end
