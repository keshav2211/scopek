class scopek::rescollector {

user { 'web':
  ensure => present,
  }

File <|(tag=='scopek::settingsfile')and(ensure=='file')|>{
  owner => 'web',
  group => 'wheel',
  mode  => '0100',
  }

}
