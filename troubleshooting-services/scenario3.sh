#! /bin/bash
cd ~/manifests

#kubectl apply -f scenario1-answer.yaml
kubectl apply -f ../webserver-1.yaml
kubectl delete daemonset kube-proxy -n kube-system
