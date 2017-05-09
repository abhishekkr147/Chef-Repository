#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'webserver::nginx'
include_recipe 'webserver::nginx_chkconfig'
include_recipe 'webserver::nginx_config'
