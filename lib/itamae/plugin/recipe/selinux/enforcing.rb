include_recipe 'common.rb'

execute 'setenforce 1' do
  not_if 'getenforce | grep Disabled'
end

template '/etc/selinux/config' do
  variables(selinux: 'enforcing')
  source 'config.erb'
end
