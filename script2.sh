#!/bin/bash

for file in `find . -name "*.md" -type f`; do
  markgen -e  "$file" -o "$file.html"
done
