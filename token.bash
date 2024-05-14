#!/bin/bash
token=$(gcloud auth print-access-token)

echo -n "apiVersion: v1
kind: ConfigMap
metadata:
  name: from-post-renderer-2
data:
  auth: "
echo $token