#
# Cookbook Name:: apache1
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'httpd' do
	action:install
end

cookbook_file '/var/www/html/index.html' do
	source 'index.html'
end

template 'httpd.conf' do
	path '/etc/httpd/conf/httpd.conf'
	source 'httpd.conf.erb'
end

service 'httpd' do
	action [:restart,:enable]
end

