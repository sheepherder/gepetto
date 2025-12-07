#!/usr/bin/env bash
set -euo pipefail

HASH=$(git rev-parse --short HEAD)
TIMESTAMP=$(git show -s --format=%cI HEAD)

cat > version.json <<JSON
{
  "hash": "${HASH}",
  "timestamp": "${TIMESTAMP}"
}
JSON

echo "version.json erstellt: ${HASH} (${TIMESTAMP})"
