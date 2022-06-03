#!/bin/bash

echo "*************************"
echo "***BUILDING WAR**********"
echo "*************************"
echo $PWD
docker run --rm -v $PWD:/app -w /app maven:3-alpine jar -cvf sample.war *
