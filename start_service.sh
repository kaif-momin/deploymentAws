#!/bin/bash
JAR_NAME="please add your jar path here with .jar extension"
LOG_FILE="deploymentawsjenkins.log"
nohup java -jar $JAR_NAME > $LOG_FILE 2>&1 &
echo "dev Service started..."