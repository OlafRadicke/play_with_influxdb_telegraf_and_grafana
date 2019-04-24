# playing arond withe influxdb telegraf and grafana #

Here I playing around withe influxdb telegraf and grafana.

# bootstrap #

Enter:

```bash
./bootstrap.sh
```

it's creats docker volumes and copy configuration.

Enter:

```bash
docker-compose  up -d
```

Brings up the docker container.

# low level reporter #

low_level_reporter.sh is a example for a low level reporter.

# Links #

* [Using influx with curl](https://docs.influxdata.com/influxdb/v1.7/guides/querying_data/)
* [Using grafana wirth docker image](https://grafana.com/docs/installation/docker/)
* [Mattermost Grafana integration](https://forum.mattermost.org/t/mattermost-grafana-integration/5945)
* [Docker image for influxdb](https://hub.docker.com/_/influxdb)
* [Docker image for telegraf](https://hub.docker.com/_/telegraf)