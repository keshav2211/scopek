class scopke::inhrtnc_parent {

file { '/var/inh':
  ensure => 'file',
  mode   => '0400',
  owner  => 'vagrant',
  }

file { '/var/parentfile': 
  ensure => 'file',
  }

}
