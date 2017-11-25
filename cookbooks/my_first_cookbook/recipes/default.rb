#
# Cookbook:: my_first_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved

template "tmp/message" do
  source "message.erb"
  variables(
    ip: 'localhost',
    domain: 'nechcldc01',
    access_id: 'N12345'
  )
end
