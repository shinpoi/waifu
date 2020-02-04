#!/bin/bash

BASE=$(dirname "$0")
slp=${1:-0.15}

while true; do
  for i in {1..39}; do
    cat $BASE/flash/$i;
    sleep $slp;
    printf '\033[34A';
  done
done
  
