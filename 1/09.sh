#!/bin/bash

in=$1
out=$2

cat $in | sed "s/    /\t/g" > $out

cat $in
echo ""
printf '=%.0s' {1..40}
echo ""
cat $out
