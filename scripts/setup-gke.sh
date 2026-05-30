#!/bin/bash
set -e

PROJECT_ID=$(gcloud config get-value project)
CLUSTER_NAME=sec-platform-cluster
ZONE=us-central1-a

echo "[+] Using project: $PROJECT_ID"

gcloud services enable container.googleapis.com

gcloud container clusters create $CLUSTER_NAME   --zone $ZONE   --num-nodes=2   --machine-type=e2-standard-2

gcloud container clusters get-credentials $CLUSTER_NAME --zone $ZONE

kubectl create namespace security || true
kubectl create namespace workloads || true

kubectl get nodes
