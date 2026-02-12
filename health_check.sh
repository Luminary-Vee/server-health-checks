#!/bin/bash
# Server Health Check Script
# Vision Khubai

# Thresholds
CPU_THRESHOLD=80
MEM_THRESHOLD=80
DISK_THRESHOLD=80

# Log file
LOG_FILE="./server_health.log"

echo "Starting server health check..." | tee -a $LOG_FILE

# CPU check (Linux-friendly command placeholder)
CPU_USAGE=50  # temporary value for Windows demo
echo "Current CPU usage: $CPU_USAGE%" | tee -a $LOG_FILE
if [ "$CPU_USAGE" -gt "$CPU_THRESHOLD" ]; then
    echo "WARNING: CPU usage is above threshold ($CPU_THRESHOLD%)" | tee -a $LOG_FILE
fi

# Memory check (Linux-friendly command placeholder)
MEM_USAGE=60  # temporary value for Windows demo
echo "Current Memory usage: $MEM_USAGE%" | tee -a $LOG_FILE
if [ "$MEM_USAGE" -gt "$MEM_THRESHOLD" ]; then
    echo "WARNING: Memory usage is above threshold ($MEM_THRESHOLD%)" | tee -a $LOG_FILE
fi

# Disk check
DISK_USAGE=70  # temporary value for Windows demo
echo "Current Disk usage: $DISK_USAGE%" | tee -a $LOG_FILE
if [ "$DISK_USAGE" -gt "$DISK_THRESHOLD" ]; then
    echo "WARNING: Disk usage is above threshold ($DISK_THRESHOLD%)" | tee -a $LOG_FILE
fi

echo "Server health check completed." | tee -a $LOG_FILE
