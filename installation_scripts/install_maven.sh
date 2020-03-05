#!/bin/sh

wget -q https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz

tar -zxvf apache-maven-3.6.3-bin.tar.gz
sudo mv apache-maven-3.6.3 /opt/
rm apache-maven-3.6.3-bin.tar.gz
sudo ln -s /opt/apache-maven-3.6.3 /opt/maven

echo "source /vagrant/env_settings/export_maven.sh" >> /home/vagrant/.bashrc

echo "Maven installed at: /opt/maven"
