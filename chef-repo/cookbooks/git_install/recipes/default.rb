#
# Cookbook Name:: git_install
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


remote_file "C:/Git-2.5.3-64-bit.exe" do
 source 'https://github.com/git-for-windows/git/releases/download/v2.5.3.windows.1/Git-2.5.3-64-bit.exe'
 action :create
 not_if { File.exists?('C:\Git-2.5.3-64-bit.exe') }
end 

#not_if { File.exists?('C:\Git-2.5.3-64-bit.exe') }


 execute "intall_git" do
   command "c:/Git-2.5.3-64-bit.exe /SILENT"
 end
 