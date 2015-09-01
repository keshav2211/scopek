class scopek::params {

$providermsg = $osfamily ? {
    /?i:redhat/ => 'Default provider is YUM !!',
    /?i:debian/ => 'Default provider is APT !!',
    default     => 'OS family unknown !!',
}

if $::operatingsystem == 'Ubuntu' {

$mysqlmsg = 'mysql config file for ubuntu is /etc/mysql/my.cnf'

}

elsif $::operatingsystem == 'CentOS' {

$mysqlmsg = 'mysql config file for centos is /etc/my.cnf'

}

}
