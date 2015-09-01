define scopek::filedef (
  $filepath=$::scopek::params::filepath
  ) {

file { $filepath:
  ensure => present,
  }
