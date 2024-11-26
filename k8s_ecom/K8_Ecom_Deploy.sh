kubectl apply -f ingress_class.yaml
sleep 45  # Increased delay

kubectl apply -f deployment_fe.yaml
kubectl apply -f deployment_be.yaml
sleep 45  # Increased delay

kubectl apply -f service_fe.yaml
kubectl apply -f service_be.yaml
sleep 45  # Increased delay

kubectl apply -f ingress.yaml
sleep 60  # Increased delay for ingress to be processed
