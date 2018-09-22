#!/bin/sh

wget -q http://www-eu.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz

tar -zxvf apache-maven-3.5.4-bin.tar.gz
sudo mv apache-maven-3.5.4 /opt/
rm apache-maven-3.5.4-bin.tar.gz
sudo ln -s /opt/apache-maven-3.5.4 /opt/maven

echo "source /vagrant/env_settings/export_maven.sh" >> /home/vagrant/.bashrc

echo "Maven installed at: /opt/maven"
