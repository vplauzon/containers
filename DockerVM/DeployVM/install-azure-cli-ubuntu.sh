#!/bin/bash

###	This file should be run in SUDO mode

### The script file needs to be executable, i.e.
#	chmod +x script.sh

#	Modify sources list
AZ_REPO=$(lsb_release -cs)
echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | \
     sudo tee /etc/apt/sources.list.d/azure-cli.list

#	Install tools
apt-key adv --keyserver packages.microsoft.com --recv-keys 52E16F86FEE04B979B07E28DB02C46DF417A0893
apt-get install apt-transport-https
apt-get update && sudo apt-get install azure-cli

