#! /bin/bash

kubectl apply -f k8s
cd tmp/jawn-auth-api && ./scripts/deploy.sh
cd ../../
cd tmp/jawn-public-client && ./scripts/deploy.sh
cd ../../
cd tmp/jawn-workspace-api && ./scripts/deploy.sh
cd ../../
cd tmp/jawn-workspace-client && ./scripts/deploy.sh
cd ../../
