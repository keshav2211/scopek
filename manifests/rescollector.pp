class scopek::rescollector {

user { 'web':
  ensure => present,
  }

File <|(tag=='scopek::settingsfile')and(type =='file')|>{
  owner => 'web',
  group => 'wheel',
  mode  => '0100',
  }

}
