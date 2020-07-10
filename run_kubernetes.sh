#Create deployment
kubectl create deployment predict-app --image=innociousbliss/predict_app

#View deployments
#kubectl get deployments

#View pods
#kubectlget pods

#View events
#kubectl get events

#Create a service
kubectl expose deployment predict-app --type=LoadBalancer --port=8080

#View the service
#kubectl get services

#Run
minikube service predict-app

#Enable addon
#minikube addons enable metrics-server

#View pod and service created
#kubectl get pod,svc -n kube-system

#View pods
kubectl get pods