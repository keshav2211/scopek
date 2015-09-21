class scopek::inhrtnc_parent {

$var_parent='Variable set in parent'

file { '/var/inh':
  ensure => 'file',
  mode   => '0400',
  owner  => 'vagrant',
  }

file { '/var/parentfile': 
  ensure => 'file',
  content => "${var_parent}",
  }

}
