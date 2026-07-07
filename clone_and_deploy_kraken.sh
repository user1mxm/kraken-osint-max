#!/bin/bash
echo '🐙 Deploying KRAKEN OSINT MAX vFinal...'
cd /opt/kraken-final || mkdir -p /opt/kraken-final && cd /opt/kraken-final
git pull || git clone https://github.com/user1mxm/kraken-osint-max.git .
docker compose up -d --build
echo '✅ KRAKEN deployed successfully on VPS'