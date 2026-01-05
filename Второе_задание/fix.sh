#!/bin/bash
sed -E 's/\b([A-Za-zА-Яа-я]+)\s+\1\b/\1/g'
