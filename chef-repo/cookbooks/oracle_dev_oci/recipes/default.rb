#
# Cookbook Name:: oracle_dev_oci
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


Chef::Log.info "My data bag info....}"
systeminfo.each do |nodename|
Chef::Log.info "My data bag info #{nodename['hdd']}"
Chef::Log.info "My data bag info #{nodename['ram']}"
Chef::Log.info "My data bag info #{nodename['rom']}"
end