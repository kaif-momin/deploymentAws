#!/bin/bash
JAR_NAME="please add your jar path here with .jar extension"
PID=$(ps -ef | grep $JAR_NAME | grep -v grep | awk '{print $2}')
if [ -n "$PID" ]; then
  kill -9 $PID
  echo "Dev Service stopped..."
else
  echo "Dev Service is not running..."
fi