class demoapp($demoappname='demoapp') {
    file {
        "/var/www/$demoappname" :
        ensure => directory,
        source => '/home/vagrant/demoapp',
        require => Package['apache2'],
        recurse => true,
    }
}
