#!/bin/bash
kubectl delete -f secrets.yaml
kubectl delete -f cart-redis-total.yaml
kubectl delete -f cart-total.yaml
kubectl delete -f catalog-db-initdb-configmap.yaml
kubectl delete -f catalog-db-total.yaml
kubectl delete -f catalog-total.yaml
kubectl delete -f payment-total.yaml
kubectl delete -f order-db-total.yaml
kubectl delete -f order-total.yaml
kubectl delete -f users-db-initdb-configmap.yaml
kubectl delete -f users-db-total.yaml
kubectl delete -f users-redis-total.yaml
kubectl delete -f users-total.yaml
kubectl delete -f frontend-total.yaml
