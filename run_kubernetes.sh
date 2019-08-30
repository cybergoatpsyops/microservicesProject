#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=cybergoatpsyops/projectdemo:lastest

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run projectdemo --image=$dockerpath --generator=run-pod/v1

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kube port-forward projectdemo 8000:80
