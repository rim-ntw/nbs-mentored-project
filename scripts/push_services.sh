#! /bin/bash
sudo docker push localhost:8082/service_1:${BUILD_NUMBER}
sudo docker push localhost:8082/service_2:${BUILD_NUMBER}
sudo docker push localhost:8082/service_3:${BUILD_NUMBER}
sudo docker push localhost:8082/service_4:${BUILD_NUMBER}


