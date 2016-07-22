#!/bin/bash
docker run -p 8082:8080 -p 50000:50000 -d -v /var/docker-data/jenkins-home:/var/jenkins_home -v /var/run/docker.sock:/run/docker.sock ivantichy/jenkins


#docker run -p 8082:8080 -p 50000:50000 -it -v /var/docker-data/jenkins-home:/var/jenkins_home ivantichy/jenkins


