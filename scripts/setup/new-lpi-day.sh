#!/bin/bash

REPO="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
JOURNAL="$REPO/lpi-journal.md"
DATE=$(date '+%Y-%m-%d')
DAY_OF_WEEK=$(date '+%A')

cat >> "$JOURNAL" << EOF

---

## $DATE · $DAY_OF_WEEK · W_S_ · [session title here]

**Objectives touched:**
**Time:**

### What I learned

-

### Commands I ran

| Command | What it does |
|---------|--------------|
|  |  |

### Struggled with / questions

-

### Checkpoint status

- [ ]

EOF

nvim + "$JOURNAL"
