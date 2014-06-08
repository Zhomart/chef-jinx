#
# Cookbook Name:: rails-demo
# Recipe:: default
#
# Copyright 2014, Jinx
#
# All rights reserved - Do Not Redistribute
#

application "rails-demo" do
  path "/home/apps/rails-demo"
  owner 'vagrant'
  group 'vagrant'
  repository 'https://github.com/Zhomart/cat'
  passenger_apache2
end
