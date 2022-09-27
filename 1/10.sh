#!/bin/bash

find $1 -empty -type f | grep -o -E "\/[^\/]+$" | sed "s/^\///g"
