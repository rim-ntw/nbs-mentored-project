#! /bin/bash
sudo docker run -d -p 5000:5000 --name service_1 --network my_network:${BUILD_NUMBER} localhost:8082/service_1:${BUILD_NUMBER}
sudo docker run -d -p 5001:5001 --name service_2 --network my_network:${BUILD_NUMBER} localhost:8082/service_2:${BUILD_NUMBER}
sudo docker run -d -p 5002:5002 --name service_3 --network my_network:${BUILD_NUMBER} localhost:8082/service_3:${BUILD_NUMBER}
sudo docker run -d -p 5003:5003 --name service_4 --network my_network:${BUILD_NUMBER} localhost:8082/service_4:${BUILD_NUMBER}

