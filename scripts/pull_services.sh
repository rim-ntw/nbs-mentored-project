#! /bin/bash
sudo docker pull localhost:8082/service_1:${BUILD_NUMBER}
sudo docker pull localhost:8082/service_2:${BUILD_NUMBER}
sudo docker pull localhost:8082/service_3:${BUILD_NUMBER}
sudo docker pull localhost:8082/service_4:${BUILD_NUMBER}
