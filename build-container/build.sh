###	This file should be run in SUDO mode

# Clone a git repo
git clone https://github.com/vplauzon/containers.git

# Go to the folder inside the repo containing the Dockerfile
cd containers/get-started-no-redis/

docker build -t mycontainer .