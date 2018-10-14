#!/bin/bash
while read val
do
    echo $val | grep "bin" >&2
done
