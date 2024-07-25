# Flyte
Flyte is an open-source platform designed to simplify and streamline the development and execution of large-scale, concurrent, and distributed data and machine learning workflows.

This repository provides instructions for setting up and using the Flyte application on Kubernetes.


## 01. Set up Kubernetes Cluster 
### Set up Master Node
Run Kubernetes/k8v1.27_master_setup.sh file in master node

### Set up Worker Nodes
Run Kubernetes/k8v1.27_worker_setup.sh in worker nodes

### Join Nodes
Run the below command in master node to generate join command

kubeadm token create --print-join-command

Run the generated join command in worker nodes

 
