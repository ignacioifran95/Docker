#!/bin/bash

#building the image with Dockerfile
docker build -t ubuntu-apache2-php ../.

#run all services with docker-compose
docker-compose up -d 

