#!/bin/bash
docker build -t t3ctechnologies/anchel-ui:1.0 .
docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD";
docker push t3ctechnologies/anchel-ui:1.0