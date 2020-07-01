#! /bin/bash
docker pull gcr.io/kuar-demo/kuard-amd64:blue
cd ~/manifests
kubectl apply -f kuard-1.yaml