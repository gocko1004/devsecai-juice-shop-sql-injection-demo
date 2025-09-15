#!/usr/bin/env bash
set -e
docker compose up -d
echo "Juice Shop is starting. Open http://localhost:${PORT:-3000}"
