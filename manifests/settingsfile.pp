class scopek::settingsfile {

file { '/var/settings':
  ensure => 'directory',
  owner  => 'vagrant',
  mode   => '0600',
  }

file { '/var/settings/config.xml':
  ensure => 'file',
  owner  => 'vagrant',
  mode   => '0711'
  }
}
