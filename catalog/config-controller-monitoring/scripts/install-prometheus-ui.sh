#!/usr/bin/env bash
kubectl delete validatingwebhookconfigurations/gatekeeper-validating-webhook-configuration -A
kubectl apply -f ./scripts/prometheus-ui.yaml.install-by-script