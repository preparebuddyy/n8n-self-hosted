#!/bin/bash

# This script starts the n8n application using Docker Compose.
# It runs the services in detached mode (-d) and scales the n8n-worker service.

date

# Start the container
# with 2 n8n workers
docker compose up -d --scale n8n-worker=2