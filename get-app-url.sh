#!/bin/bash

oc get -o template route myapp --template="http://{{.spec.host}}/api/greeting"

oc get -o template route myapp --template="http://{{.spec.host}}/metrics"
