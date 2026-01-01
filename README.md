# Node.js-Demo-App
Kubernetes Application Deployment using Minikube

➤ Project Objective :

Deploy and manage containerized applications using Kubernetes on a local cluster powered by Minikube.
This project demonstrates how to create deployments, expose services, verify running pods, and scale applications using kubectl.

➤ Tools & Technologies

• Kubernetes
• Minikube
• kubectl
• Docker
• YAML configuration files







➤ Project Structure :
kubernetes-app-deployment/
│
├── deployment.yaml
├── service.yaml
├── README.md
└── screenshots/
    ├── pods.png
    ├── services.png
    └── scaling.png

 
  

  
  
  
  ➤Prerequisites

Ensure the following tools are installed on your system:

• Docker
• Minikube
• kubectl
• Virtualization enabled (if required)   






➤ Steps to Deploy ;
 1️⃣ Start Minikube Cluster
  ➔  minikube start
  ➔  kubectl cluster-info 


 
 
 2️⃣ Create Deployment :

 Create a file named deployment.yaml to define the application deployment.

 Apply the deployment:
   ➔ kubectl apply -f deployment.yaml
 Verify pods 
   ➔  kubectl get pods 





3️⃣ Expose Application as a Service

Create service.yaml to expose the deployment.

Apply the service:  
   ➔ kubectl apply -f service.yaml
Check services: 
   ➔ kubectl get services
 Access application: 
   ➔ minikube service <service-name>

 
 
 
 
 
 4️⃣ Verify Pods & Services :
  ➔  kubectl get pods
  ➔  kubectl get services
  ➔  kubectl describe pod <pod-name>


 
 
 
 
 
 5️⃣ Scale the Deployment

  Increase or decrease replicas using:
   ➔  kubectl scale deployment <deployment-name> --replicas=3
  Verify scaling:
   ➔  kubectl get pods


 
 
 
 
 6️⃣ Logs & Debugging

  View detailed pod information:
   ➔  kubectl describe pod <pod-name>
  Check logs:
   ➔  kubectl logs <pod-name>


 
 
 
 
 ✅ Deliverables

  ✔ Kubernetes Deployment YAML
  ✔ Kubernetes Service YAML
  ✔ Running Pods & Services
  ✔ Scaling Demonstration
  ✔ Screenshots for verification 


 
 
 
 ➤Learning Outcomes

• Understanding Kubernetes architecture
• Working with Minikube local clusters
• Creating and managing deployments
• Exposing applications via services
• Scaling and monitoring Kubernetes workloads










<img width="1345" height="550" alt="Screenshot (92)" src="https://github.com/user-attachments/assets/de0ff4b8-d00a-4052-afa9-8e196c425100" />





