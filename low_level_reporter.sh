#!/bin/bash

apt update 
apt install -y curl procps

while true
do
  FREE=$(free | grep Mem | awk '{print $4}' | tr -d '[:space:]')
  echo ${FREE} ${TIMESTAMP}
  TIMESTAMP=$(date +"%s")
#   curl -i -XPOST "http://influx:8086/write?db=db0" -u telegraf:secretpassword --data-binary "free_ram_value,host=server01,region=us-west value=${FREE} ${TIMESTAMP}"
  curl -i -XPOST "http://influx:8086/write?db=db0" -u telegraf:secretpassword --data-binary "free_ram_value,host=server01,region=us-west value=${FREE}"
  sleep 1
done