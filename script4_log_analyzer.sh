#!/bin/bash
# Script 4: Log File Analyzer

FILE="sample_log.txt"
COUNT=0

while read line
do
    if echo "$line" | grep -iq "error"; then
        COUNT=$((COUNT+1))
    fi
done < $FILE

echo "Total ERROR lines: $COUNT"