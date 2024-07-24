#!/bin/sh -l

#writes a parameterized message to the console
echo "hello $1"

#sets the output parameter using GITHUB_OUTPUT
echo "time=$(date)" >> $GITHUB_OUTPUT
