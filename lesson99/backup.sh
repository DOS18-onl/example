#!/bin/bash

SOURCE_DIR="/path/to/your/documents"
BACKUP_DIR="/path/to/your/backup"

DATE=$(date +%Y-%m-%d)
ARCHIVE_NAME="backup-$DATE.tar.gz"
mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/$ARCHIVE_NAME" -C "$SOURCE_DIR" .

echo "Backup completed! Archive is saved as $BACKUP_DIR/$ARCHIVE_NAME"
