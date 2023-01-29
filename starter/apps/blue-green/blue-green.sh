#!/bin/bash

echo "Deploying the green service"

# Executing the index_green_html.yml

kubectl apply -f index_green_html.yml

# Executing the green.yml file

kubectl apply -f green.yml

# Sleep for 10 seconds

sleep 10


