#!/bin/bash

docker run -d -p 3306:3306 -e MYSQL_PASSWORD=docker_pwd -e MYSQL_USER=docker_usr -e MYSQL_DB=docker_db mysql:8.4