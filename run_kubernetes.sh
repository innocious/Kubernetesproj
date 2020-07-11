#Create deployment
kubectl create deployment predictapp --image=innociousbliss/predictapp:latest

#View deployments
#kubectl get deployments

#View pods
#kubectlget pods

#View events
#kubectl get events

#Create a service
kubectl expose deployment predictapp --type=LoadBalancer --port=8080

#View the service
#kubectl get services

#Run
minikube service predictapp

#Enable addon
#minikube addons enable metrics-server

#View pod and service created
#kubectl get pod,svc -n kube-system

#View pods
kubectl get pods