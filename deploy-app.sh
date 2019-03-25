#!/bin/bash

echo 'npm install'
npm install
echo 'minishift login'
oc login -u developer
echo 'nodeshift deploy'
npx nodeshift --strictSSL=false --expose --imageTag="10.15.1" --build.recreate=buildConfig --build.env NODE_ENV=development
