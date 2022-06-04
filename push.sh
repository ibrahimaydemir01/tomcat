#!/bin/bash

echo "*************************"
echo "***Pushing İmage**********"
echo "*************************"
docker build -t ibrahimaydemir/tomcat:v$@ .
docker push ibrahimaydemir/tomcat:v$@
