#! /bin/bash
cat /mnt/data/index.html
kubectl delete pod --all
kubectl uncordon node01