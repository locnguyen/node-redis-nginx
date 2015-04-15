#node-redis-nginx

A Vagrant VM with NodeJS, Redis, and nginx 

## Vagrant setup
To develop in a managed Vagrant VM that installs all dependencies:
  1.  Install [VirtualBox](https://www.virtualbox.org/) (>= 4.3.24).
  1.  Install [Vagrant](https://www.vagrantup.com/downloads.html) (>= 1.7.2).
  1. `vagrant plugin install-vbguest`.
  1.  Run `vagrant up` to start the Vagrant VM.
  1.  If booting up for the first time also run `vagrant provision` to install all the system dependencies.
