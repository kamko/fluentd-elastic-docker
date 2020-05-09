# fluentd-elastic docker image
[![Actions Status](https://github.com/kamko/fluentd-elastic-docker/workflows/Docker%20build/badge.svg)](https://github.com/kamko/fluentd-elastic-docker/actions "docker build status badge")
[![image metadata](https://images.microbadger.com/badges/image/kamko/fluentd-elastic.svg)](https://microbadger.com/images/kamko/fluentd-elastic "kamko/fluentd-elastic image metadata")

Basic fluentd image with [`fluent-plugin-elasticsearch`](https://github.com/uken/fluent-plugin-elasticsearch) preinstalled.

Automatically built with tags representing fluentd and elastic plugin versions in format:

- `kamko/fluentd-elastic:<fluentd-version>-<elastic-plugin-version>`

Current version: `kamko/fluentd-elastic:1.10.3-4.0.8`

## Versions
- [`fluent/fluentd:v1.10.3-debian-1.0`](https://hub.docker.com/layers/fluent/fluentd/v1.10.3-debian-1.0/images/sha256-e8e1588bf2613d35488b68c8da59360304c47ac125aa64fc09eb3c239c1d1a66?context=explore)
- [`fluent-plugin-elasticsearch v4.0.8`](https://github.com/uken/fluent-plugin-elasticsearch/releases/tag/v4.0.8)
