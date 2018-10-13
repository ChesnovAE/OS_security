#!/bin/bash
echo "Процессов пользователя:"
echo "$USER"
ps aux | grep "$USER" | wc -l
echo "Процессов пользователя root:"
ps aux | grep root | wc -l
