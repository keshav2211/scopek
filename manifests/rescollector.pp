class scopek::rescollector {

user { 'web':
  ensure => present,
  }

File <| tag == 'scopek::settingsfile' |> {
  owner => 'web',
  mode  => '0400',
  }

}
