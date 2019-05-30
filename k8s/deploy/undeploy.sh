#!/bin/sh

kubectl delete -f ../wp/secrets.yaml
kubectl delete -f mysql.manifest.yaml
kubectl delete -f wordpress.manifest.yaml