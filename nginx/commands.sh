kind create cluster --name mycluster --config=create-cluster.yaml

kubectl set image deployment/nginx -n nginx-ns nginx=nginx:1.27.3


kubectl apply -f replicaset.yaml

kubectl delete -f replicaset.yaml

kubectl get pods -n nginx-ns -o wide

kubectl set image deployment/nginx -n nginx-ns nginx=nginx:1.27.3


