#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull foxe03/hotel-app

# Run the Docker image as a container
docker run -dit -p 80:80 foxe03/hotel-app

