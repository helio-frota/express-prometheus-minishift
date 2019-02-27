#!/bin/bash

oc get -o template route express-prometheus-minishift --template="http://{{.spec.host}}/api/greeting"

oc get -o template route express-prometheus-minishift --template="http://{{.spec.host}}/metrics"
