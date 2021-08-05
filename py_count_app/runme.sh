#!/usr/bin/env bash

sudo apt-get update
#sudo apt-get install git
#sudo git clone https://github.com/desubhankar94/gcp_test.git
sudo curl -sSL https://get.docker.com/ | sh
sudo docker build . -t py_count_app
sudo docker run --name=py_count_app --rm -d -p 8001:8001 py_count_app
#sudo docker exec -it py_count_app bash
#sudo docker container stop py_count_app