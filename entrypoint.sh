#!/bin/sh -l
response=$(curl $1)
echo "{name}={value}" >> $GITHUB_OUTPUT"
