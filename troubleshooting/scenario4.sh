#! /bin/bash
kubectl uncordon node01
kubectl delete pod --all
