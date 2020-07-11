#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=innociousbliss/predictapp

# Step 2:  
# Authenticate & tag
docker tag bf2824a723e0 innociousbliss/predictapp:latest
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push innociousbliss/predictapp