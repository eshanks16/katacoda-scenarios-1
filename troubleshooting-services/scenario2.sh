#! /bin/bash
cd ~/manifests

kubectl delete -f kuard.yaml
kubectl apply -f ../webserver-1.yaml
