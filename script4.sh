#!/bin/bash
# Script 4: Log File Analyzer

# Create sample log file
echo "error: file missing" > log.txt
echo "info: running" >> log.txt
echo "error: permission denied" >> log.txt
echo "warning: low memory" >> log.txt

COUNT=0

while read LINE
do
    echo "$LINE" | grep -i "error" > /dev/null
    if [ $? -eq 0 ]
    then
        COUNT=$((COUNT+1))
    fi
done < log.txt

echo "Error count: $COUNT"

echo "Matching lines:"
grep -i "error" log.txt