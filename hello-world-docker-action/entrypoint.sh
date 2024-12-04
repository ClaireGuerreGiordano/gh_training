#!/bin/sh -l

echo "hello $INPUT"

echo "time=$(date)" >> $GITHUB_OUTPUT
