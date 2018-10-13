#!/bin/bash
echo "Hello world"
cat /tmp/run.log | wc -l >&2
date >> /tmp/run.log
