#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <search_string> <file>"
    exit 1
fi

SEARCH=$1
FILE=$2

grep "$SEARCH" "$FILE"