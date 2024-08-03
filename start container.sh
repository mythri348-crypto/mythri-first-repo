#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker pull 204g1a034/mythri:code-deploy-role

# Run the Docker image as a container
docker run -d -p 5000:5000  204g1a034/mythri:code-deploy-role