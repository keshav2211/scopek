define scopek::filedef (
  $filepath=$::scopek::params::filepath
  ) {

if ! defined(Class['::scopek::params']) {
    fail('scopek main class or params class must be included before declaring this defined resource')
  }

file { "${filepath}.${title}":
  ensure => present,
  }
}

