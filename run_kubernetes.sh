#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=cybergoatpsyops/projectdemo

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run projectdemo --image=cybergoatpsyops/projectdemo:latest  --port=8080

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl expose deployments/projectdemo --type="NodePort" --port 8080

