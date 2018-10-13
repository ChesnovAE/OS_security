#!/bin/bash
echo "Домашний каталог пользователя"
echo "$USER"
echo "содержит обычных файлов:"
ls -l ~ | grep "^-" | wc -l
echo "скрытых файлов"
ls -la ~ | grep "^-" | wc -l
