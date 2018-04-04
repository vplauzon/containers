# Build Container

This folder contains a Dockerfile and its artefact.  The container defines a job.  When the container starts, it clones a Git repo, isolate a folder and build a Docker image out of it.  It pushes the image to the Docker Hub.

Parameters are passed as environment variables:

| Variable | Value |
|----|---|
|x|my value|