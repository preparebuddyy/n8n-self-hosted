#!/bin/bash

date

# Gracefully reload the Caddy configuration without downtime.
docker compose exec caddy caddy reload --config /etc/caddy/Caddyfile