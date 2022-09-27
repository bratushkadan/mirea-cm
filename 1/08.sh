#!/bin/bash

dir=$1
ext=$2

tar -zcf archived.tar.gz $(ls $1/*.$2)
