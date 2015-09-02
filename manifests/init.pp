class scopek (
  $providermsg = $::scopek::params::providermsg,
  $mysqlmsg = $::scopek::params::mysqlmsg
  ) inherits ::scopek::params {
 
notify { "$providermsg":}
notify { "$mysqlmsg":}

include ::scopek::resdef_calling
}
  
  
