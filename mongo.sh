#!/bin/bash

docker run -d -p 5432:5432 -e POSTGRES_PASSWORD=docker_pwd -e POSTGRES_USER=docker_usr -e POSTGRES_DB=curso_docker postgres:16.3-alpine3.19