#!/bin/bash

kubectl create namespace home-guard-development

# Apply the Role manifest
kubectl apply -f clusterrolereader.yaml
kubectl apply -f clusterrolewriter.yaml
kubectl apply -f role_developer_houses_namespace.yaml
