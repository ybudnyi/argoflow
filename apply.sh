#!/bin/bash
while read -r line; do
  echo kubectl apply -f /Users/yuriibudnyi/Work/kubeflow/new/argoflow/$line
  sleep 1
done < script-kustomization