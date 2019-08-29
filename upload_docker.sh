#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=cybergoatpsyops/projectdemo

# Step 2:  
# Authenticate & tag
docker login
docker tag 264666b6e33f cybergoatpsyops/projectdemo:lastest

# Step 3:
# Push image to a docker repository
docker push cybergoatpsyops/projectdemo:latest
