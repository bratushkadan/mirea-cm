#!/bin/bash

horizontal_line() {
  s="+"

  # ${#@} - даёт количество элементов массива
  str=$@
  # ${#str} - даёт количество символов в строке

  # range(1, len(str) + 2 + 1)
  for i in $(seq 1 $((${#str} + 2)))
  do
    # конкатенация строк
    s="$s-"
  done
  
  s="$s+"
  echo $s
}

horizontal_line $@
echo "| $@ |"
horizontal_line $@
