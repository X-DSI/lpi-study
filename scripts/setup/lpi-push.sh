#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: lpi-push \"your commit message\""
  exit 1
fi

REPO="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
cd "$REPO" || exit 1
git add -A
git commit -m "$(date '+%Y-%m-%d') - $1"
git push
echo "PUSHed!"
