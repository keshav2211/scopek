define scopek::filedef (
  $filepath=$::scopek::params::filepath
  ) {

if ! defined(Class['::scopek::params']) {
    fail('please include scopek main or params class before declaring this defined resource')
  }

file { "${filepath}.${title}":
  ensure => present,
  }
}

