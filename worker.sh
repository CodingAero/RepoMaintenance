#!/bin/bash

# Navigate to your repository
cd /path/to/your/repo

# Pull latest changes to avoid conflicts
git pull origin main

# Make a change (e.g., append date to a log file)
echo "Update: $(date)" >> system_log.txt

# Git sequence
git add system_log.txt
git commit -m "Auto-update of System Log on $(date)"
git push origin main
