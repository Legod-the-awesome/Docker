#!/bin/bash

git clone https://github.com/Legod-the-awesome/Docker-course-part3

docker build -t willthedocker/docker-part3-ex3.1:latest ./Docker-course-part3
docker login
docker push willthedocker/docker-part3-ex3.1:latest