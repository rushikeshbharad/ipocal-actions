#!/bin/bash

LAST_LINE=$(grep "Current symbols: " "$1" | tail -n 1)
echo "symbols=$(echo $LAST_LINE | sed 's/Current symbols: //')" >> $GITHUB_OUTPUT
