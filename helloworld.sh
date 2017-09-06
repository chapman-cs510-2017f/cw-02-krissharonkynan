#!/bin/bash

if [ $# == 0 ]; then
  echo "Hello World!"
  exit 0 # 0=success
fi

echo "Dont use command line arguments"

exit 1 #1 failure
