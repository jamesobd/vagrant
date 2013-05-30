# == Class: xdebug
#
# Makes sure xdebug config file is correct
#
class xdebug {
  file {
    '/etc/php5/conf.d/xdebug.ini':
      source  => 'puppet:///modules/xdebug/xdebug.ini',
	  require => Package['php5-xdebug']
  }
}
