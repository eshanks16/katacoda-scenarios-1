#! /bin/bash
cd ~/manifests

#kubectl apply -f scenario1-answer.yaml
kubectl apply -f ../webserver-1.yaml
kubectl get daemonset kube-proxy -n kube-system -o yaml > /root/manifests/kube-proxy.yaml
kubectl delete daemonset kube-proxy -n kube-system
