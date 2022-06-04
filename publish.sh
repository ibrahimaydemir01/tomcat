#!/bin/bash

echo "*************************"
echo "***Publish Website**********"
echo "*************************"

sed -i -E "s/^appVersion: (.*)/appVersion: $@/" tomcat-helm/Chart.yaml
helm upgrade tomcat-helm tomcat-helm/.
helm ls