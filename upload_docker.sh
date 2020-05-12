#!/usr/bin/env bash
# This tags and uploads an image to Docker Hub

# Assumes that an image is built in `run_docker.sh`

# Step 1:
# Create your own docker ID here
# dockerpath=<your docker ID/path>
dockerpath="omarsami/project5"

# Step 2:  
# Authenticate & Tag
echo "Docker ID and Image: omarsami/project5"
docker login &&\
    docker image tag capstone omarsami/project5

# Step 3:
# Push Image
docker image push omarsami/project5
