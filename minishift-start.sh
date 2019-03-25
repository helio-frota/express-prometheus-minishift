#!/bin/bash

minishift config set vm-driver virtualbox
minishift config set cpus 2
minishift config set memory 4096

minishift start
# minishift start --show-libmachine-logs -v5

minishift addon install --defaults
minishift addon apply registry-route
