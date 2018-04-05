#!/bin/bash

###	This file should be run in SUDO mode

### The script file needs to be executable, i.e.
#	chmod +x script.sh

#	Import the Microsoft repository key
rpm --import https://packages.microsoft.com/keys/microsoft.asc

#	Create local azure-cli repository information
sh -c 'echo -e "[azure-cli]\nname=Azure CLI\nbaseurl=https://packages.microsoft.com/yumrepos/azure-cli\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/azure-cli.repo'

#	Install with the yum install command
yum install azure-cli