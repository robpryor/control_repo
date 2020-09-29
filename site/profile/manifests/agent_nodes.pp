class profile::agent_nodes {
  include dockeragent
  dockeragent::node { 'web.puppet.vm': }
  dockeragent::node { 'db.puppet.vm': }
  dockeragent::node { 'minetest.puppet.vm': }
  host {'web.puppet.vm':
    ensure => present,
    ip => 192.168.1.201
  }
  host {'db.puppet.vm':
    ensure => present,
    ip => 192.168.1.202
  }
   host {'minetest.puppet.vm':
    ensure => present,
    ip => 192.168.1.203
  }
}
