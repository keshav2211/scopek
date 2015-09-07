class scopek (
  $providermsg = $::scopek::params::providermsg,
  $mysqlmsg = $::scopek::params::mysqlmsg
  ) inherits ::scopek::params {
 
notify { "$providermsg":}
notify { "$mysqlmsg":}

File { mode => '511',}
include ::scopek::resdef_included
include ::scopek::resdef_calling
include ::scopek::settingsfile
include ::scopek::rescollector
include ::scopek::inhrtnc_child
}

  
  
