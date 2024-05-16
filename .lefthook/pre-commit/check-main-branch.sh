#!/bin/bash
# vim: sts=2 sw=2 et ai

read -r -p '[y/N]' answer

if [ "$answer" = "y" ]; then
  echo 'YES'
  exit 0
else
  echo 'NO'
  exit 1
fi
