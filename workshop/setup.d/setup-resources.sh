#!/bin/bash

envsubst < hub-v3/ingress.yaml.in > hub-v3/ingress.yaml
envsubst < hub-v3/sources.yaml.in > hub-v3/sources.yaml
