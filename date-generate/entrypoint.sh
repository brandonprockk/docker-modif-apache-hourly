#!/usr/bin/sh
while true
do
    NOW=$(date +'+%r')
    echo $NOW > "/date/index.html"
    sleep 3600
done