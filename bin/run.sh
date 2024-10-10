#!/bin/bash

# Access the credentials via environment variables injected by Jenkins
echo "Using Sonar Token: $SONAR_TOKEN"
echo "Using Nexus Token: $NEXUS_TOKEN"
echo "Nexus Username: $NEXUS_USER"
echo "Nexus Password: $NEXUS_PASS"

# Echo Jenkins agent environment variables
echo "Jenkins agent proxy: ${vn-proxy}"

# You can print all the environment variables for debugging purposes
echo "==== Jenkins Agent Environment Variables ===="
env

# Your logic using these credentials goes here...
