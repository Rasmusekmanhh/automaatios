
class automaatios {
    

     file { '/etc/hosts':
            content => template('automaatios/host_conf'),
           
    }

    file { '/etc/puppet/puppet.config':
            content => template('automaatios/puppet_conf'),
}

}
