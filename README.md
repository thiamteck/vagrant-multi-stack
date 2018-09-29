# vagrant-multi-stack
Vagrant box that come with multiple development stack and utilities.

## Installation requirements
- Oracle VirtualBox
- Vagrant (tested with v2.0.1)
- [vagrant-vbguest](https://github.com/dotless-de/vagrant-vbguest) plugin: `vagrant plugin install vagrant-vbguest`

## What is in this box?
- Java
    - OpenJDK 8
    - Apache Maven 3.5
    - Apache Tomcat 8.5
    - Apache ActiveMQ 5.15
- NodeJS 8.12
- Python 2.7, Python 3.6
- Haproxy
- Redis 3.2 (from [Software Collections](https://www.softwarecollections.org/))
- Git client, SVN Client
