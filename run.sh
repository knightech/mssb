#!/usr/bin/env bash

docker build -t mice .

kubectl apply -f deploy.yml