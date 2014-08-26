case os[:family]
when %r(debian|ubuntu)
  package 'selinux-utils'
when 'redhat', 'fedora'
  package 'libselinux-utils'
end

