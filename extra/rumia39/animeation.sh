#!/bin/bash

slp=${1:-0.15}

while true; do
  for i in {1..39}; do
    cat flash/$i;
    sleep $slp;
    printf '\033[34A';
  done
done
  
