#!/bin/sh

kubectl apply -f ../wp/secrets.yaml
kubectl apply -f mysql.manifest.yaml
kubectl apply -f wordpress.manifest.yaml