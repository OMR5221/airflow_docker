#!/bin/bash
sudo apt-get update
cd ~
sudo snap install docker
git clone https://github.com/OMR5221/airflow_docker.git
cd airflow_docker
sudo ./airflow_build.sh run
