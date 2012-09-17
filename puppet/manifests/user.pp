node default {
    user {
        'puppetdemo' :
            ensure => present,
            home => '/home/puppetdemo',
            shell => '/bin/bash',
    }
    file {
        '/home/puppetdemo' :
        ensure => 'directory',
        owner => 'puppetdemo',
        group => 'puppetdemo',
    }
}