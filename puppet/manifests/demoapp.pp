include apache

 file {
	'/var/www/demoapp' :
		ensure => directory,
		source => '/demoapp',
		require => Package['apache2'],
		recurse => true,
}

