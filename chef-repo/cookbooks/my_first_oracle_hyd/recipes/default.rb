#
# Cookbook Name:: my_first_oracle_hyd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
Chef::Log.info("This is my first recipe")
Chef::Log.info("additon of two numbe is #{AwesomeModule::Oracle.add(40,50)}")

#Chef::Log.info(node['my_first_oracle_hyd']['my_name'])

Chef::Log.info("I am in import #{node['test']}")
