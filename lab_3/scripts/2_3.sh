#!/bin/bash
cat ~/bash.txt | grep "000000" > /tmp/zeros
cat ~/bash.txt | grep -v "000000" > /tmp/nozeros
echo "Первые 10 ненулевых:"
head -10 /tmp/nozeros
echo "Последние 10 ненулевых:"
tail -10 /tmp/nozeros
echo "Первые 10 нулевых:"
head -10 /tmp/zeros
echo "Последние 10 нулевых:"
tail -10 /tmp/zeros 
