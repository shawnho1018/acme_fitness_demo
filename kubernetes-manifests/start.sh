#!/bin/bash
kubectl apply -f secrets.yaml
kubectl apply -f cart-redis-total.yaml
kubectl apply -f cart-total.yaml
kubectl create -f catalog-db-initdb-configmap.yaml
kubectl apply -f catalog-db-total.yaml
kubectl apply -f catalog-total.yaml
kubectl apply -f payment-total.yaml
kubectl apply -f order-db-total.yaml
kubectl apply -f order-total.yaml
kubectl create -f users-db-initdb-configmap.yaml
kubectl apply -f users-db-total.yaml
kubectl apply -f users-redis-total.yaml
kubectl apply -f users-total.yaml
kubectl apply -f frontend-total.yaml
