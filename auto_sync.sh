#!/bin/bash
# Auto Git Sync Script for Biofloc Metagenomics
# ---------------------------------------------
# This script checks for changes every 10 minutes and pushes them to GitHub automatically.

while true; do
    cd ~/Documents/unix/metagenome/biofloc-metagenomics

    # Stage all modified files (except ignored ones)
    git add .

    # Commit only if there are changes
    if ! git diff --cached --quiet; then
        git commit -m "Auto-sync: $(date '+%Y-%m-%d %H:%M:%S')"
        git push origin main
        echo "✅ Auto-sync completed at $(date)"
    else
        echo "⏳ No changes detected at $(date)"
    fi

    # Wait 10 minutes before checking again
    sleep 600
done





