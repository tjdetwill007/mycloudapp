#! /bin/bash

sudo docker pull 520256696060.dkr.ecr.us-east-1.amazonaws.com/testapp:latest
sudo docker run -p 80:80 520256696060.dkr.ecr.us-east-1.amazonaws.com/testapp:latest -d
