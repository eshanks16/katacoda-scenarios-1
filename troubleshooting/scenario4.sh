#! /bin/bash
kubectl uncordon node01
cd ~/manifests

kubectl apply -f webserver.yaml