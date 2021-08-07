#!/bin/sh

helm search mysql

helm install --name local-database --namespace test -f mysql.yaml stable/mysql
helm list

#create a port forward wich exposes your mysql service to the local machine
kubectl port-forward pods/local-database-mysql 3306 -n test
