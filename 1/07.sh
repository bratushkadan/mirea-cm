#!/bin/bash
## сработало только на Ubuntu, не работает на MacOS
find . ! -empty -type f -exec md5sum {} + | sort | uniq -w32 -dD
