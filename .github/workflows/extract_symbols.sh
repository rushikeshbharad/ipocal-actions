#!/bin/bash

LAST_LINE=$(tail scraper_output.log)
echo "symbols=$(echo $LAST_LINE | sed 's/Current symbols: //')" >> $GITHUB_OUTPUT
