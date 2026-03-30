#!/bin/bash
# Script 1: System Identity Report

echo "===== System Identity Report ====="
echo "User: $(whoami)"
echo "Kernel Version: $(uname -r)"
echo "Date & Time: $(date)"
echo "Uptime: $(uptime -p)"
echo "OS: Linux (Open Source - GPL License)"