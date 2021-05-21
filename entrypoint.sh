#!/bin/sh -l
response=$(curl $1)
echo "::set-output name=response::$response"
