# == Class: apache_vhosts
#
# Adds and enables virtual hosts. Sets up /var/www symlinks.
#
class apache_vhosts {
  file {
	'/etc/apache2/sites-enabled/000-default' :
		ensure => absent,
		require => Package['apache2'],
		notify => Service['apache2']
  }
  
  file {
    "/etc/apache2/sites-available/default":
      source  => "puppet:///modules/apache_vhosts/default",
      require => Package['apache2'],
      notify  => Service['apache2'];

    "/etc/apache2/sites-enabled/default":
      ensure => link,
      target => "/etc/apache2/sites-available/default",
      notify => Service['apache2']

  }

  #apache_vhosts::vhost { ['dynamic-site']: }
}
