#!/bin/bash
logfile="/opt/logfile.log"
# Extract lines with "ERROR" from the log file
grep "ERROR" "$logfile" > /opt/error_log.txt
echo "Error log created."
