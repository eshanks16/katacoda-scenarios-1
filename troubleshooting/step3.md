Several weeks later on a team video chat, your coworker asks for help again. 

This time, the same app isn't working. Your teammate explains that after some
testing, it can't be re-deployed. They go on to say that the Kubernetes manifest
hasn't changed. You begin to investigate.

Check to see whats running in your cluster.

`kubectl get pods`{{execute}}

Deploy the manifest.

`kubectl apply -f kuard-1-answer.yaml`{{execute}}

Investigate the details of the deployment.

`kubectl get pods`{{execute}}

You see 

