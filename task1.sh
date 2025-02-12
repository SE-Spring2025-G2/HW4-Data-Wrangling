#!/bin/bash

sh infinite.sh

PID=$(ps | grep '[s]h infinite.sh' | awk '{print $1}')

if [ -n "$PID" ]; then
    kill -9 "$PID"
    echo "Process $PID killed"
else
    echo "Process not found"
fi