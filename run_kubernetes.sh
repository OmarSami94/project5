#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID
#dockerpath=""
dockerpath="omarsami/project5"

# Step 2
# Run a Docker Hub container with kubernetes
kubectl run project5\
    --generator=run-pod/v1\
    --image=omarsami/project5\
    --port=80 --labels app=project5


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to host
kubectl port-forward project5 8000:80

