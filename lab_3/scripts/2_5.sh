#!/bin/bash
ls -l ~/*.txt
ls -l ~/*.txt | awk '{print $5}' | tr "\n" "+" | rev | cut -c 2- | rev | bc
ls -l ~/*.txt | awk '{print $9}' | xargs wc -l | tail -1 | awk '{print $1}'
