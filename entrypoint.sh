#!/bin/sh -l

echo "What's up $1"
time=$(date)
echo "::set-output name=time::$time"