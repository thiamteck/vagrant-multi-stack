#!/bin/sh

# Reference: https://www.softwarecollections.org/en/scls/rhscl/rh-redis32/

sudo yum -y install centos-release-scl

sudo yum -y install rh-redis32

echo "Redis installed."
echo "To start Redis, type command: service rh-redis32-redis start"
