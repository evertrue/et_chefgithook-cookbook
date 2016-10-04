set['chefgithook']['knife']['validation_client_name'] = 'evertrue-validator'
set['chefgithook']['s3']['bucket'] = 'ops.evertrue.com'
set['chefgithook']['knife']['chef_server'] =
  'https://api.opscode.com/organizations/evertrue'
override['chefgithook']['chef_repo_dirs'] = {
  'evertrue/server-chef' => "#{node['chefgithook']['home']}/chef-updater/server-chef",
  'evertrue/unix-users' => "#{node['chefgithook']['home']}/chef-updater/unix-users"
}
