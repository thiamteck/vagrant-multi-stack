#!/bin/sh

wget -q https://downloads.apache.org/tomcat/tomcat-8/v8.5.51/bin/apache-tomcat-8.5.51.tar.gz

tar -zxvf apache-tomcat-8.5.51.tar.gz
sudo mv apache-tomcat-8.5.51 /opt/
sudo ln -s /opt/apache-tomcat-8.5.51 /opt/tomcat

rm apache-tomcat-8.5.51.tar.gz

echo "Tomcat installed at: /opt/tomcat"
