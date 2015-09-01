define scopek::filedef (
  $filepath='UNSET'
  ) {

if $filepath == 'UNSET' {
  include ::scopek::params
  $def_filepath=$::scopek::params::filepath
  }
else  {
  $def_filepath=$filepath
  }

file { "${def_filepath}.${title}":
  ensure => present,
  }
}

