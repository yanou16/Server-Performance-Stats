#!/bin/bash
echo "===== CPU ====="
top -bn1 | head -n 5

echo "===== MEMORY ====="
free -h

echo "===== DISK ====="
df -h

echo "===== TOP 5 CPU PROCESSES ====="
ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 6

echo "===== TOP 5 MEMORY PROCESSES ====="
ps -eo pid,comm,%cpu,%mem --sort=-%mem | head -n 6
