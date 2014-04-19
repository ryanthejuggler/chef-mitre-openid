#
# Cookbook Name:: mitre-openid
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'java'
include_recipe 'git'
include_recipe 'maven'
include_recipe 'tomcat'
include_recipe 'apache2'

git '/opt/mitre-openid-connect' do
  repository 'https://github.com/mitreid-connect/OpenID-Connect-Java-Spring-Server.git'
  reference 'master'
  action :sync
end
