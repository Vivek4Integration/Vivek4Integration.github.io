#!/bin/bash
 
while [[ 1=1 ]]
do
  watch --chgexit -n 1 "ls --all -l --recursive --full-time | sha256sum"
  bundle exec jekyll build
done