#!/bin/bash
sudo docker image build -t yammiyu/nginx .
sudo docker container run -d -p 8084:80 yammiyu/nginx
