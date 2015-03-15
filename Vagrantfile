# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure('2') do |config|
  config.vm.box      = 'hashicorp/precise32'
  config.vm.hostname = 'vagrant-on-rails'
  config.vm.network :forwarded_port, guest: 3000, host: 3000
  config.vm.provision :shell, path: 'provision/system.sh'
  config.vm.provision :shell, path: 'provision/user.sh', privileged: false
end