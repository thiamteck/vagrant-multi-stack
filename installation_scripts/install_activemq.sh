#!/bin/sh
wget -q -O apache-activemq-5.15.6-bin.tar.gz "http://www.apache.org/dyn/closer.cgi?filename=/activemq/5.15.6/apache-activemq-5.15.6-bin.tar.gz&action=download"

tar -zxvf apache-activemq-5.15.6-bin.tar.gz
sudo mv apache-activemq-5.15.6 /opt/
sudo ln -s /opt/apache-activemq-5.15.6 /opt/activemq

rm apache-activemq-5.15.6-bin.tar.gz

echo "ActiveMQ installed at /opt/activemq"
