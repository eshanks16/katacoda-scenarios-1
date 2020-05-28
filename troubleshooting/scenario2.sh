#! /bin/bash
kubectl taint nodes node1 key=value:NoSchedule
kubectl delete pod --all
clear
