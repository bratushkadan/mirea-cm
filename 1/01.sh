#!/bin/bash
grep -o -E "^\w{1,}" /etc/passwd | sort
