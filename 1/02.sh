#!/bin/bash

# вывод файла | сортировка по второму столбцу как числам в убывающем порядке | захват первых 5 строк | печать только 1 и 2 переменных (строк)
cat /etc/protocols | sort -k 2nr | head -n 5 | awk '{print $1, $2}'
