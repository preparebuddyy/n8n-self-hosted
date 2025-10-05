#!/bin/bash

date

# Exit immediately if a command exits with a non-zero status.
set -e

BACKUP_DIR="local_files/backups"
mkdir -p "${BACKUP_DIR}"

# Dump the PostgreSQL database and compress it.
docker compose exec -T n8n-psql pg_dump -U n8n -d n8n_db | gzip > "${BACKUP_DIR}/psql_n8ndb_$(date +%F_%H-%M-%S).sql.gz"
