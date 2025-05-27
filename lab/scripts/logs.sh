#!/bin/bash
set -e

echo "📜 Följer loggar från alla tjänster..."
cd "$(dirname "$0")/../docker"
docker-compose logs -f --tail=50
