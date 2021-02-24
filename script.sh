#!/bin/bash
docker run -itd --rm --name mynginx --hostname nginxonubunt --publish 8000:80 nginx
docker run -itd --rm --name myapache --hostname apacheonubuntu --publish 9000:80 httpd
