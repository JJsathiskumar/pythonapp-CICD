#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yasminjeelani/mypythonapp

# Run the Docker image as a container
docker run -d --name mypythoncontainer1 -p 5001:5000 yasminjeelani/mypythonapp
