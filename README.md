# Node.js-Demo-App
## Kubernetes Application Deployment using Minikube



# Project Objective :

 Deploy and manage containerized applications using Kubernetes on a local cluster powered by Minikube.
 This project demonstrates how to create deployments, expose services, verify running pods, and scale applications using kubectl.

# Tools & Technologies

• Kubernetes

• Minikube

• kubectl

• Docker

• YAML configuration files







#  Project Structure :

kubernetes-app-deployment/
 
  ├── deployment.yaml
  
  ├── service.yaml
  
  ├── README.md

 
  

  
  
  
  # Prerequisites

Ensure the following tools are installed on your system:

• Docker

• Minikube

• kubectl

• Virtualization enabled (if required)   






#  Steps to Deploy ;

 ## Start Minikube Cluster
 
  ➔  minikube start
  
  ➔  kubectl cluster-info 


 
 
 ## Create Deployment :

 Create a file named deployment.yaml to define the application deployment.

 Apply the deployment:
 
   ➔ kubectl apply -f deployment.yaml
 
 Verify pods
 
   ➔  kubectl get pods 





## Expose Application as a Service

Create service.yaml to expose the deployment.

Apply the service: 

   ➔ kubectl apply -f service.yaml

Check services: 
   
   ➔ kubectl get services
 
 Access application: 
  
   ➔ minikube service <service-name>

 
 
 
 
 
 ## Verify Pods & Services :
  
  ➔  kubectl get pods
  
  ➔  kubectl get services
  
  ➔  kubectl describe pod <pod-name>


 
 
 
 
 
 ##  Scale the Deployment

  Increase or decrease replicas using:
  
   ➔  kubectl scale deployment <deployment-name> --replicas=3
  
  Verify scaling:
   
   ➔  kubectl get pods


 
 
 
 
 ## Logs & Debugging

  View detailed pod information:
  
   ➔  kubectl describe pod <pod-name>
 
  Check logs:
  
   ➔  kubectl logs <pod-name>


 
 
 
 
 # Deliverables

  ✔ Kubernetes Deployment YAML
  
  ✔ Kubernetes Service YAML
  
  ✔ Running Pods & Services
  
  ✔ Scaling Demonstration
  
  ✔ Screenshots for verification 


 
 
 
 # Learning Outcomes

• Understanding Kubernetes architecture

• Working with Minikube local clusters

• Creating and managing deployments

• Exposing applications via services

• Scaling and monitoring Kubernetes workloads









<img width="1366" height="725" alt="Screenshot (96)" src="https://github.com/user-attachments/assets/456e971d-454e-45a8-a227-aa4e813e4cfd" />











<img width="1366" height="768" alt="Screenshot (98)" src="https://github.com/user-attachments/assets/ba45a662-a2e4-49ce-9863-d42d38d3cb77" /> 













<img width="1345" height="550" alt="Screenshot (92)" src="https://github.com/user-attachments/assets/de0ff4b8-d00a-4052-afa9-8e196c425100" />







