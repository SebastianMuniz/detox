#!/bin/bash

echo "###############################"
echo "Extracting Detox.framework..."

if [ -f Detox.framework.tbz ]; then
  tar -xjf Detox.framework.tbz
  rm -f Detox.framework.tbz
fi
echo "###############################"