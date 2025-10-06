#!/bin/bash

# This script updates the n8n application by creating a database backup,
# pulling the latest Docker images, and restarting the services.

date

# backup container version
date >> docker-image-versions.txt
docker images >> docker-image-versions.txt

# Create a database backup before updating.
echo "Creating database backup..."
./backup.sh

# Pull latest version
echo "Pulling latest Docker images..."
docker compose pull

# Stop and remove older version
echo "Stopping and removing old containers..."
docker compose down

# Start the container
echo "Starting new containers..."
./start-docker.sh

echo "Update complete!"