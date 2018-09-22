#!/bin/sh

sudo yum -y update
sudo yum -y install epel-release
sudo yum -y install unzip openssh-clients bind-utils rsync vim alternatives
sudo yum -y install gcc-c++ make python2-pip
sudo yum -y install git subversion
sudo yum -y install haproxy
