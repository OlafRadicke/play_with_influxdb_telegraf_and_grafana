#!/bin/bash

mkdir -p /srv/grafana
mkdir -p /srv/nginx
mkdir -p /srv/influxdb
mkdir -p /srv/telegraf
cp ./start.sh /srv/nginx/start.sh
cp ./telegraf.conf /srv/telegraf/telegraf.conf