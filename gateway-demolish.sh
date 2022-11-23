kubectl scale --replicas=0 deployment/gateway-deployment
kubectl delete deployment/gateway-deployment
kubectl delete service gateway-deployment