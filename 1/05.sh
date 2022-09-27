#!/bin/bash

filename=$1
command_name=$2

cp $1 /usr/local/bin/$2
chmod 755 /usr/local/bin/$2
