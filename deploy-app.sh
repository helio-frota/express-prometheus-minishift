#!/bin/bash

npm install
oc login -u developer
npx nodeshift --strictSSL=false --expose
