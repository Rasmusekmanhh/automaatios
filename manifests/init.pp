
class automaatios {
    

     file { '/etc/hosts':
            content => template('automaatios/hosts_config'),
           
    }

    file { '/etc/puppet/puppet.config':
            content => template('automaatios/puppet_config'),
}

}
