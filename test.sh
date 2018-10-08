#!/bin/bash
set -ev

echo "Building images…"
docker-compose -f docker-compose.build.yml build --no-cache --pull