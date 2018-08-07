kubectl delete -f kubernetes/secret.yaml
kubectl delete -f kubernetes/operator.yaml
kubectl delete -f kubernetes/couchbase-cluster.yaml
kubectl create -f kubernetes/secret.yaml
kubectl create -f kubernetes/operator.yaml
kubectl create -f kubernetes/couchbase-cluster.yaml
