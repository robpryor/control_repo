#class profile::ssh_server {
#  package {'openssh-server':
#    ensure => present,
#  }
#  service { 'sshd':
#    ensure => 'running',
#    enable => 'true',
#  }
#  ssh_authorized_key { 'root@master.puppet.vm':
#    ensure => present,
#    user   => 'root',
#    type   => 'ssh-rsa',
#    key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDBjnrfcd3ZDa5j/9nA7ounf0WBI4adF80j53NvjZoifKG6TjP5D86REXSqLRyN8aSxWyFt3LO7FaPTY7/17sL9SLgS8ptPrttIf5gEhkD/EujzK9QIefEVkMFBsswIe0jm7Ih5+zM7ODHej3INalf1DYchMY8Os5y5eDM5MKeyGC9XLPS4kth9Em+p0uOIq+mmByLja5UmXRc/tI6lhWzOvQNdUct3HjYScK/nuKwgd+D8OFq+zt5vZDnk3Dtp0djfYNjJPp1ydkrlHgWVQBlL5nfnWBH9y0I5K1ubv8ulhPRv7A7EMqT0J/0Ar2RjLp11X0nAC93KSdD8PX83vuIX',
#  }  
#}
