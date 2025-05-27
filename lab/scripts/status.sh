#!/bin/bash
set -e

echo "📦 Visar status för dina containrar..."
cd "$(dirname "$0")/../docker"
docker-compose ps