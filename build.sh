#!/bin/bash

echo "*************************"
echo "***BUILDING WAR**********"
echo "*************************"
docker run --rm -v /home/vcloud/jenkins/jenkins_home/workspace/webprojects_master:/app -w /app maven:3-alpine jar -cvf sample.war *
