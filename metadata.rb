name 'chef-grafana'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Installs/Configures grafana'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

version '0.5.0'

%w(ubuntu debian centos).each do |os|
  supports os
end

depends 'apt'
depends 'dpkg_autostart'
depends 'yum'

source_url 'https://github.com/chef-cookbooks/chef-grafana'
issues_url 'https://github.com/chef-cookbooks/chef-grafana/issues'
chef_version '>= 12.1' if respond_to?(:chef_version)
