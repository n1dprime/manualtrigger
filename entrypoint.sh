#!/bin/sh -l

echo "manual trigger by $1"
time=$(date)
echo ::set-output name=time::$time
