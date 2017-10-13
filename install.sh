#!/usr/bin/env bash
kubectl apply -f <(sed "s/lab..*.xip.io/lab.$(minikube ip).xip.io/" docker-k8s-test.yaml)