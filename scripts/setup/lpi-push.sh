#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: lpi-push \"your commit message\""
  exit 1
fi

cd ~/lpi-study
git add -A
git commit -m "$(date '+%Y-%m-%d') - $1"
git push
echo "PUSHed!"
