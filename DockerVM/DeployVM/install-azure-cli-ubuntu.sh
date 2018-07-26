#!/bin/bash

###	This file should be run in SUDO mode

### The script file needs to be executable, i.e.
#	chmod +x script.sh

#	Modify sources list
AZ_REPO=$(lsb_release -cs)
echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | \
    sudo tee /etc/apt/sources.list.d/azure-cli.list

#	Get Microsoft signing key:
curl -L https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

#	Install tools
apt-get install apt-transport-https
apt-get update && sudo apt-get install azure-cli
