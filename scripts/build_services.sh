#! /bin/bash

sudo docker build -t localhost:8082/service_1:${BUILD_NUMBER} ./service-1
sudo docker build -t localhost:8082/service_2:${BUILD_NUMBER} ./service-2
sudo docker build -t localhost:8082/service_3:${BUILD_NUMBER} ./service-3
sudo docker build -t localhost:8082/service_4:${BUILD_NUMBER} ./service-4

