#!/bin/bash

box() {
  echo ""
  echo "----- $1"
  cat ./artifacts/$1
  echo "-----"
}

py_comment() {
  cat ./artifacts/$1 | head -1 | grep -o -E "#.+$"
}

js_comment() {
  cat ./artifacts/$1 | head -1 | grep -o -E "\/\*.+\*\/" || cat ./artifacts/$1 | head -1 | grep -o -E "\/\/.+$"
}

contains_py_comment() {
  box $1

  if [[ -z $(py_comment $1) ]]; then
    echo "$1 doesn't contain a comment"
  else
    echo "$1 contains a comment"
  fi
}

contains_js_comment() {
  box $1

  if [[ -z $(js_comment $1) ]]; then
    echo "$1 doesn't contain a comment"
  else
    echo "$1 contains a comment"
  fi
}

contains_py_comment 1.py
contains_js_comment 1.js
contains_js_comment 2.js
