#!/bin/bash

# This script restarts the n8n application.
# It first stops the running containers and then starts them again using the start-docker.sh script.

date

docker compose stop
./start-docker.sh
