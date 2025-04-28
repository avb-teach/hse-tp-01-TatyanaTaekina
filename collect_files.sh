#!/bin/bash
input=$1
output=$2

find "$input" -type f | while read -r file
do
    cp "$file" "$output"