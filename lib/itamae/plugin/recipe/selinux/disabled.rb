include_recipe 'common.rb'

execute 'setenforce 0' do
  not_if 'getenforce | grep Disabled'
end

template '/etc/selinux/config' do
  @selinux = 'disabled'
  source 'config.erb'
end
