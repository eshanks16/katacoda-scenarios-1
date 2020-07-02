#! /bin/bash
cd ~/manifests

kubectl delete pod kuard
kubectl apply -f webserver-1.yaml
