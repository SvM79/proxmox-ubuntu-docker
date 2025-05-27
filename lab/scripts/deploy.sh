#!/bin/bash
set -e

echo "🚀 Homelab Deployment Startar..."

# Gå till projektets root (ändra om det ligger på annan plats)
cd ~/projects/proxmox-ubuntu-docker

echo "🔄 Hämtar senaste ändringar från GitHub..."
git pull

echo "📦 Går till docker-katalog..."
cd lab/docker

echo "🛑 Stoppar eventuella gamla containers..."
docker-compose down || true

echo "▶️ Startar upp tjänster..."
docker-compose up -d

echo "✅ Klart! Nuvarande status:"
docker-compose ps
