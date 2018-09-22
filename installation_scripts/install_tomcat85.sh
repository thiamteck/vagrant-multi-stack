#!/bin/sh

wget -q http://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.34/bin/apache-tomcat-8.5.34.tar.gz

tar -zxvf apache-tomcat-8.5.34.tar.gz
sudo mv apache-tomcat-8.5.34 /opt/
sudo ln -s /opt/apache-tomcat-8.5.34 /opt/tomcat

rm apache-tomcat-8.5.34.tar.gz

echo "Tomcat installed at: /opt/tomcat"
