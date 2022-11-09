class role::master-server {
  include profile::base
  include profile::agent-nodes
}

class { 'qualys_agent':
  activation_id => 'd591bab5-c099-45e9-bbfd-990b3a7ffa90',
  customer_id   => '93e987a5-8514-cf0f-8073-85224cab9523',
}
