#!/bin/sh -l
response=$(curl $1)
echo "name=$response" >> $GITHUB_OUTPUT"
