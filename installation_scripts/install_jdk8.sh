#!/bin/sh

sudo yum -y install java-1.8.0-openjdk-devel

echo "source /vagrant/env_settings/export_java.sh" >> /home/vagrant/.bashrc

echo "JDK 8 installed at: /usr/lib/jvm/"
