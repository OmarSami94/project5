#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# pull image
sudo docker pull omarsami/project5:project5

# Step 2: 
# List docker images
sudo docker image ls

# Step 3: 
# Run nginx web page
sudo docker run -p 8000:80 project5
