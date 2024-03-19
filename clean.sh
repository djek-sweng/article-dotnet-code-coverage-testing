#!/bin/sh

find . \
  -iname "bin" \
  -o -iname "obj" \
  -o -iname "TestResults" | xargs rm -rf
