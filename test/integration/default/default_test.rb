# # encoding: utf-8

# Inspec test for recipe nginx::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

# This is an example test, replace it with your own test.
describe port(80), :skip do
  it { should_not be_listening }
end

describe service("nginx") do
  it { should be_running }
  it { should be_enabled }
end

describe http("http://localhost", enable_remote_worker: true) do
  its ('status') { should cmp 502 }
end
