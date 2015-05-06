#
# Cookbook Name:: et_chefgithook
# Recipe:: default
#
# Copyright (C) 2014 EverTrue, Inc.
#
# All rights reserved - Do Not Redistribute
#

secret = data_bag_item('secrets', 'api_keys')['chefhook']['webhook']['secret']
node.set['chefgithook']['secret'] = secret

include_recipe 'chefgithook'
