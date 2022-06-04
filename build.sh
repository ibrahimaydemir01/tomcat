#!/bin/bash

echo "*************************"
echo "***BUILDING WAR**********"
echo "*************************"
docker run --rm -v /home/vcloud/jenkins/jenkins_home/workspace/testsss:/app -w /app maven:3-alpine jar -cvf sample.war *
