kubectl delete -f deployment.yml
kubectl create -f deployment.yml
kubectl port-forward cb-example-0000 8091:8091