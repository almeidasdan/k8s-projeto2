#!/bin/bash

echo "Criando os Deployments......."

kubectl apply -f .\mysql-deployment.yml --record
kubectl apply -f .\app-deployment.yml --record
