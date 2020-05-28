#! /bin/bash
kubectl taint nodes node01 key=value:NoSchedule
kubectl delete pod --all
