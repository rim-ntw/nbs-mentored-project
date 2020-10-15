#! /bin/bash

sudo docker run -d -p 5000:5000 --name service1 --network rim_network localhost:8082/service1
