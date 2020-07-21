###
docker ps -a --no-trunc | awk
'/k8s_kube-apiserver_kube-apiserver-controlplane_kube-system*_1/ {print $1}'