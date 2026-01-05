#!/bin/bash
grep -oE '[A-Za-zА-Яа-я]+(-[A-Za-zА-Яа-я]+)*' | wc -l