class scopek::inhrtnc_third {

include ::scopek::inhrtnc_parent

file { '/var/inh/textfile':
  ensure => 'present',
  }
}
