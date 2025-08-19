#!/bin/bash

kubectl apply -f admin_back_end_api_app.yaml
kubectl apply -f admin_front_end_app.yaml
kubectl apply -f back_end_api_app.yaml
kubectl apply -f front_end_app.yaml

kubectl apply -f non-admin-api-allow.yaml
kubectl apply -f admin-api-allow.yaml