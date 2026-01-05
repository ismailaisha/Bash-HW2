#!/bin/bash

timestamp=$(date +%s)
hash=$(git rev-parse --short HEAD)

for file in *.log
do
  mv "$file" "${file%.log}_${timestamp}.log"
done

for file in *.py
do
  mv "$file" "${file%.py}_${hash}.py"
done
