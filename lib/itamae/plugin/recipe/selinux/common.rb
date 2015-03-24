case node[:platform]
when %r(debian|ubuntu)
  package 'selinux-utils'
when %r(redhat|fedora)
  package 'libselinux-utils'
end
