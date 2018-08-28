#!/bin/bash

echo "Hostname -- $HOSTNAME"
echo "IP Address -- $(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1')"
hello
