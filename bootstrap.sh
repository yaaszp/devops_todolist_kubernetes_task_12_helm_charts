#!/bin/bash

helm install todoapp .infrastructure/helm-chart/todoapp

kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
