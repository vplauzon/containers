# Use docker-in-docker (has Docker installed)
FROM docker

# Set the working directory to /scratch
WORKDIR /scratch

# Copy Shell script to work directory
ADD build.sh /scratch

# Install Git
RUN apt-get update && apt-get install -y --no-install-recommends git

# Define environment variable
ENV NAME World

# Run shell script
CMD ["build.sh"]