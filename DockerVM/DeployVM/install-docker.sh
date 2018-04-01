#!/bin/bash

###	This file should be run in SUDO mode

### The script file needs to be executable, i.e.
#	chmod +x script.sh

#	Install tools
yum install -y yum-utils \
  device-mapper-persistent-data \
  lvm2

#	Setup stable repo
yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

#	Enable edge & test repo
yum-config-manager --enable docker-ce-edge
yum-config-manager --enable docker-ce-test

#	Install latest version of Docker CE
yum install docker-ce -y

#	Start Docker
systemctl start docker

#	Run Hello World
docker run hello-world