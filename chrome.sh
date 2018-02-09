#!/bin/bash

if [[ -z $1 ]]; then
  echo "You must enter a file specify a file to be opened."
else
  open -a "Google Chrome" $1
fi