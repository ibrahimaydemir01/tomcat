#!/bin/bash

echo "*******************************"
echo "***Deploying to Kubernetes*****"
echo "*******************************"

scp -i ~/.ssh/remote-key-kubernetes publish.sh vcloud@192.168.1.14:/home/vcloud

ssh -i ~/.ssh/remote-key-kubernetes vcloud@192.168.1.14 'bash -s' < publish.sh $@