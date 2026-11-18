#!/bin/bash

REPO="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
JOURNAL="$REPO/lpi-journal.md"

nvim + "$JOURNAL"
