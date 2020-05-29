#! /bin/bash
kubectl uncordon node01
kubectl apply -f webserver.yaml