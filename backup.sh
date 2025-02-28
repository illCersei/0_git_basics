#!/bin/bash
echo "Backup started at $(date)"
tar -czf backup.tar.gz ~/important-files/
echo "Back completed!"

