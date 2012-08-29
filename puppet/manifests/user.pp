node default {

    user {
        'cross' :
            ensure => present,
            home => '/home/cross',
    }
    file {
        '/home/cross' :
            ensure => directory,
    }
    notice("Created user 'cross''")    
}