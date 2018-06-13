# Cookbook Name:: chef-grafana
# Recipe:: default

case node['platform_family']
when 'debian'
  # The http apt method isn't always installed by default, and we have a https
  # repository. Make sure it's installed.
  package 'apt-transport-https'

  apt_repository 'grafana' do
    uri "https://packagecloud.io/grafana/#{node['chef-grafana']['install']['channel']}/debian/"
    distribution 'wheezy' # This is used for all debian/ubuntu versions
    key 'https://packagecloud.io/gpg.key'
    components ['main']
    action :add
  end

  dpkg_autostart 'grafana-server' do
    allow false
  end
when 'rhel'
  yum_repository 'grafana' do
    description "Grafana - #{node['chef-grafana']['install']['channel']}"
    baseurl "https://packagecloud.io/grafana/#{node['chef-grafana']['install']['channel']}/el/#{node['platform_version'].to_i}/$basearch"
    enabled true
    gpgcheck true
    gpgkey 'https://packagecloud.io/gpg.key https://grafanarel.s3.amazonaws.com/RPM-GPG-KEY-grafana'
    sslverify true
    action :create
  end
end

package 'grafana' do
  if node['chef-grafana']['install']['version']
    action :install
    version node['chef-grafana']['install']['version']
  else
    action :upgrade
  end
  notifies :restart, 'service[grafana-server]'
end

service 'grafana-server' do
  action :enable
end
