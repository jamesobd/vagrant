Vagrant and Puppet Setup
=======
Vagrant provides easy to configure, reproducible, and portable work environments.
Puppet is great for configuration management.
Mix that together to make crazy awesome.

This readme details how to get yourself set up to take advantage of these tools.  The repo contains some common setups to use as a starting point for new projects.

Setup
-------
1. Install [Virtualbox](https://www.virtualbox.org/wiki/Downloads)
2. Install [Vagrant](http://downloads.vagrantup.com)
3. (Windows people) You may want to ssh into the VM's.  Here are a couple options.
  * [Cygwin](http://cygwin.com) (Recommended)
     * During setup install: <code>ruby</code>, <code>git</code>, and <code>openssh</code>
  * [PuTTY](http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html)

Pick a Stack
-------
1. Basic LAMP Stack
  * Ubuntu 12.04 x64 LTS
  * Apache 2.2
  * MySQL 5
  * PHP 5.4
