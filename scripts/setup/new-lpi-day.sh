#!/bin/bash

JOURNAL=~/lpi-study/lpi-journal.md
DATE=$(date '+%Y-%m-%d')
DAY_OF_WEEK=$(date '+%A')

cat >> "$JOURNAL" << 'EOF'

---

## DATE_PLACEHOLDER · DAY_PLACEHOLDER · W_S_ · [session title here]

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

sed -i "s/DATE_PLACEHOLDER/$DATE/" "$JOURNAL"
sed -i "s/DAY_PLACEHOLDER/$DAY_OF_WEEK/" "$JOURNAL"

nvim + "$JOURNAL"
