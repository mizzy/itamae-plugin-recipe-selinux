include_recipe 'common.rb'

execute 'setenforce 0' do
  not_if "getenforce | grep -E 'Permissive|Disabled'"
end

template '/etc/selinux/config' do
  variables(selinux: 'permissive')
  source 'config.erb'
end
