#!/bin/bash
ps axo euid,ruid,comm | tr -s ' ' ' ' | awk -F" " ' $1 != $2 { print $3 }'
