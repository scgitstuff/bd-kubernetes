kubectl apply -f api-pvc.yaml
kubectl apply -f api-configmap.yaml
kubectl apply -f api-deployment.yaml
kubectl apply -f api-service.yaml

kubectl apply -f crawler-configmap.yaml
kubectl apply -f crawler-deployment.yaml
kubectl apply -f crawler-service.yaml

kubectl apply -f web-configmap.yaml
kubectl apply -f web-deployment.yaml
kubectl apply -f web-service.yaml
kubectl apply -f web-hpa.yaml

kubectl apply -f testram-configmap.yaml
kubectl apply -f testram-deployment.yaml

kubectl apply -f testcpu-deployment.yaml
kubectl apply -f testcpu-hpa.yaml

kubectl apply -f app-gatewayclass.yaml
kubectl apply -f app-gateway.yaml

kubectl apply -f web-httproute.yaml
kubectl apply -f api-httproute.yaml
