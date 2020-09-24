#!/bin/bash

# Author: Hassan Kenawi
# The script takes one argument, a directory, and outputs the number of permission types in this directory

ls -l $1 | cut -d ' ' -f 1 | tail --lines=+2 | uniq | wc -l

