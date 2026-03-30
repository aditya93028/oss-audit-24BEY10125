#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/home" "/usr")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"
do
    echo "Checking: $DIR"
    ls -ld $DIR
    du -sh $DIR
done