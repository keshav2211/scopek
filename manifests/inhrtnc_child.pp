class scopek::inhrtnc_child inherits scopek::inhrtnc_parent {

File['/var/inh']{
  ensure => 'directory',
  }

File['/var/parentfile']{
  content => "${var_parent}",

}
