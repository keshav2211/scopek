class scopek::rescollector {

user { 'web':
  ensure => present,
  }

File <| title == '/var/settings/config.xml' |> {
  owner => 'web',
  }

}
