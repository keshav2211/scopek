class scopek::resdef_included
 inherits scopek::resdef_parent {

file { '/var/scopek_test_file' :
  ensure => 'present',
  }
}
