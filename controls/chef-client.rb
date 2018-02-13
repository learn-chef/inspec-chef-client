# encoding: utf-8
# copyright: 2017, The Authors

title 'chef-client version'

if os[:family] == 'linux' || 'bsd'
  control 'chef-client-1.0' do
    impact 1.0
    title 'Verify the version of chef-client'
    desc  '
      This is a profile verifies you are running a modern version of chef client.
    '
    describe command('chef-client --version') do
      its('stdout') { should match (/Chef: 1[3-9]/) }
    end
  end
elsif os[:family] == 'windows'
  control 'chef-client-1.0' do
    impact 1.0
    title 'Verify the version of chef-client'
    desc  '
      This is a profile verifies you are running a modern version of chef client.
    '
    describe command('chef-client --version') do
      its('stdout') { should match (/Chef: 1[3-9]/) }
    end
  end
end
