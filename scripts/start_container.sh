#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo

# Run the Docker image as a container
docker run -d -p 5000:5000 --name simple_python raqvisarvade/simple-python-application:latest

