#!/usr/bin/env bash

cd prometheus

docker build -t dev-prom .

kubectl apply -f deploy.yml