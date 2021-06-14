#!/usr/bin/env bash

docker-compose up
sleep 20
gnome-terminal --command="docker exec -it hadoop-cluster_namenode1_1 /bin/bash -c 'hdfs zkfc -formatZK | start-all.sh'"