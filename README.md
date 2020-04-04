# fluentd-elastic docker image
[![Actions Status](https://github.com/kamko/fluentd-elastic-docker/workflows/Docker%20build/badge.svg)](https://github.com/kamko/fluentd-elastic-docker/actions "docker build status badge")
[![image metadata](https://images.microbadger.com/badges/image/kamko/fluentd-elastic.svg)](https://microbadger.com/images/kamko/fluentd-elastic "kamko/fluentd-elastic image metadata")

Basic fluentd image with [`fluent-plugin-elasticsearch`](https://github.com/uken/fluent-plugin-elasticsearch) preinstalled.

Automatically built with tags representing fluentd and elastic plugin versions in format:

- `kamko/fluentd-elastic:<fluentd-version>-<elastic-plugin-version>`

Current version: `kamko/fluentd-elastic:1.10.1-4.0.7`

## Versions
- [`fluent/fluentd:v1.10.1-debian-1.0`](https://hub.docker.com/layers/fluent/fluentd/v1.10.1-debian-1.0/images/sha256-8fa1a8346a5fd3fd9554920bdd97e7c273a5725a8a785e967dd5ab8f61605d2b?context=explore)
- [`fluent-plugin-elasticsearch v4.0.7`](https://github.com/uken/fluent-plugin-elasticsearch/releases/tag/v4.0.7)
