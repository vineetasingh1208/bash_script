#!/bin/bash

# Define variables
a="/neha/scripts_task"
b="/neha/scripts_task/team"
DATE=$(date +"%Y%m%d%H%M%S")
BACKUP_FILE="$b/backup_$DATE.tar.gz"

# Create the backup
tar -czf "$BACKUP_FILE" -C "$a" .

# Print a message
echo "Backup completed: $BACKUP_FILE"
