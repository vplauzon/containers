#	Docker VM

Read a blog entry explaining this template [here](https://vincentlauzon.com/2018/04/11/linux-custom-script-docker-sandbox/).

Deploy a CentOS or Ubuntu VM Linux VM and install Docker Community Edition (CE) & Azure CLI on it.

Port 22 (SSH) and 80 to 89 are openned.

Operating System (OS) is a deployment parameter.

Docker install instructions were found [here](https://www.docker.com/community-edition) for all OS.

CentOS instructions specifically were described [here](https://docs.docker.com/install/linux/docker-ce/centos/).

Ubuntu instructions specifically were described [here](https://docs.docker.com/install/linux/docker-ce/ubuntu/).

Azure CLI install instructions, for Ubuntu, were found
[here](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-apt?view=azure-cli-latest) while for
CentOS, they were found
[here](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-yum?view=azure-cli-latest).

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https:%2F%2Fraw.githubusercontent.com%2Fvplauzon%2Fcontainers%2Fmaster%2FDockerVM%2FDeployVM%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https://raw.githubusercontent.com/vplauzon/containers/master/DockerVM/DeployVM/azuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
