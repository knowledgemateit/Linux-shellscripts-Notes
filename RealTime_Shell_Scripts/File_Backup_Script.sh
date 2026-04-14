#!/bin/bash
backup_dir="/bin"
source_dir="/opt"
# Create a timestamped backup of the source directory
tar -czf "$backup_dir/backup_$(date +%Y%m%d_%H%M%S).tar.gz" "$source_dir"
