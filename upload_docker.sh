#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=innociousbliss/predict_app

# Step 2:  
# Authenticate & tag
docker tag fc887f5f62a5 innociousbliss/predict_app:firstpush
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push innociousbliss/predict_app