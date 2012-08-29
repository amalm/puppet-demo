class demoapp {
    file {
        '/var/www/demoapp' :
        ensure => directory,
        source => '/home/vagrant/demoapp',
        require => Package['apache2'],
        recurse => true,
    }
}