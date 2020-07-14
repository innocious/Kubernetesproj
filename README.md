[![Bliss911](https://circleci.com/gh/Bliss911/Kubernetesproj.svg?style=svg)](https://app.circleci.com/pipelines/gh/Bliss911/Kubernetesproj)

# Kubernetesproj

# Project Summary
In this project, I applied the skills I have acquired in this course to operationalize a Machine Learning Microservice API.

I was given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, 
such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

My goal was to operationalize a working, machine learning microservice using kubernetes.

Here is a summary of what I achieved:

> Test your project code using linting
> Complete a Dockerfile to containerize this application
> Deploy your containerized application using Docker and make a prediction
> Improve the log statements in the source code for this application
> Configure Kubernetes and create a Kubernetes cluster
> Deploy a container using Kubernetes and make a prediction
> Upload a complete Github repo with CircleCI to indicate that your code has been tested

Great project
## Steps to run project:
1. Installed **requirements.txt** file
2. I ran **make lint** - to lint the dockerfile and app.py
3. I ran **./run_docker.sh** script - to build and run my dockerfile, then i exposed it on port 8000
4. Then I confirmed my app.py was running and listening on port 80 which I mapped to port 8000 in the script
5. I now ran **./upload_docker.sh** script - to upload my docker image to my docker hub repository
6. I ran **./run_kubernetes.sh** to deploy my app using minikube where i port forwarded to port 8000 as well
7. I then ran **minikube stop** to pause my cluster and save
8. Finally i ran **minikube delete** to delete my cluster

Finally I built my **.circleci/config.yml** and uploaded to my github repo which was automatically built by circleci

[![Bliss911](https://circleci.com/gh/Bliss911/Kubernetesproj.svg?style=svg)](https://app.circleci.com/pipelines/gh/Bliss911/Kubernetesproj)
