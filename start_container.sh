#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling Image from Docker"
docker pull madmax1406/simple-python-flask-app


# Run the Docker image as a container
echo "Running Docker container"
docker run -d -p 5000:5000 madmax1406/simple-python-flask-app
