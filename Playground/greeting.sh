#!/bin/bash

hours=$(date +%H)
if [ "$hours" -ge 12 -a "$hours" -lt 18 ]; then
    echo "Good afternoon"
elif [ "$hours" -ge 18 -o "$hours" -lt 5 ]; then
    echo "Good evening"
else
    echo "Good morning"
fi
