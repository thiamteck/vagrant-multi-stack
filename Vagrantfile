# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|

  config.vm.box = "bento/centos-7"
  config.vm.box_version = "201808.24.0"

  config.vbguest.auto_update = true

  config.vm.network "forwarded_port", host: 80, guest: 80 # haproxy
  config.vm.network "forwarded_port", host: 8080, guest: 8080 # tomcat
  config.vm.network "forwarded_port", host: 61616, guest: 61616 # activemq
  config.vm.network "forwarded_port", host: 8161, guest: 8161 # activemq admin web

  config.vm.provision "install-packages",
    type: "shell",
    preserve_order: true,
    path: "./installation_scripts/install_packages.sh"


  config.vm.provision "install-jdk8",
    type: "shell",
    preserve_order: true,
    path: "./installation_scripts/install_jdk8.sh"
  config.vm.provision "install-maven",
    type: "shell",
    preserve_order: true,
    path: "./installation_scripts/install_maven.sh"
  config.vm.provision "install-tomcat",
    type: "shell",
    preserve_order: true,
    path: "./installation_scripts/install_tomcat85.sh"
  config.vm.provision "install-activemq",
    type: "shell",
    preserve_order: true,
    path: "./installation_scripts/install_activemq.sh"


  config.vm.provision "install-nodejs",
    type: "shell",
    preserve_order: true,
    path: "./installation_scripts/install_nodejs8.sh"


  config.vm.provision "install-python36",
    type: "shell",
    preserve_order: true,
    path: "./installation_scripts/install_python36.sh"

  # TODO : Consul setup
  # TODO : add entry to /etc/hosts file

end
