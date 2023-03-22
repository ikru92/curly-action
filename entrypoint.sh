#!/bin/sh -l
response=$(curl $1)
echo "response=$response" >> $GITHUB_OUTPUT
