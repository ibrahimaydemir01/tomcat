#!/bin/bash

echo "*************************"
echo "***Publish Website**********"
echo "*************************"

sed -i -E "s/^appVersion: (.*)/appVersion: v$@/" website-prod/Chart.yaml
helm upgrade website-prod website-prod/.
helm ls
