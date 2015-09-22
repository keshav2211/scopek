class scopek::resdef_global {

file { '/var/resdefglobal: 
  ensure  => 'present',
  content => 'testfile', 
  }

}

