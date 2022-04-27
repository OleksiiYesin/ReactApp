#!/bin/bash

apt-get update
apt-get install curl -y
curl -LO "https://storage.googleapis.com/kubernetes-release/release/v1.20.5/bin/linux/amd64/kubectl"  
chmod u+x ./kubectl
./kubectl apply -f react.yml -n jenkins

