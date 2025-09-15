#!/usr/bin/env bash
set -e
docker compose down -v
docker image pull bkimminich/juice-shop:latest
echo "Environment reset. Run ./scripts/start.sh to start fresh."
