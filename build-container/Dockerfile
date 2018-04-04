# Use docker-in-docker (has Docker installed)
FROM docker

# Set the working directory to /scratch
WORKDIR /scratch

# Copy Shell script to work directory
ADD build.sh /scratch

# Install Git (docker base image is based on Alpine Linux)
RUN apk update && \
    apk upgrade && \
    apk add git

#   Start docker...?
RUN systemctl start docker

# Define environment variable
ENV NAME World

# Run shell script
CMD "/bin/sh" "build.sh"