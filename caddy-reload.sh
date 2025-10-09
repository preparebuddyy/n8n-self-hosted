#!/bin/bash

date

# Format Caddyfile
docker compose exec caddy caddy fmt --overwrite --config /etc/caddy/Caddyfile

# Gracefully reload the Caddy configuration without downtime.
docker compose exec caddy caddy reload --config /etc/caddy/Caddyfile