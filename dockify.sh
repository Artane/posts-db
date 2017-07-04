#!/bin/sh

docker container rm -f posts-db
docker build -t jschool/posts-db .
docker run --name posts-db -dit -p 14000:3306 jschool/posts-db
