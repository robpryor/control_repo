class profile::agent_nodes {
  include docker
  docker::node { 'web.puppet.vm': }
  docker::node { 'db.puppet.vm': }
  docker::node { 'minetest.puppet.vm': }
  host {'web.puppet.vm':
    ensure => present,
#    ip => '192.168.1.220',
  }
  host {'db.puppet.vm':
    ensure => present,
  #  ip => '192.168.1.221',
  }
}
