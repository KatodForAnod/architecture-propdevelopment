#!/bin/bash

kubectl apply -f clusterrolereaderbinding.yaml
kubectl apply -f clusterrolewriterbinding.yaml
kubectl apply -f role_developer_houses_namespace.yaml