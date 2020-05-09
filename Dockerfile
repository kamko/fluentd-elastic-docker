FROM fluent/fluentd:v1.10.3-debian-1.0

USER root
RUN gem install fluent-plugin-elasticsearch --no-document --version 4.0.8

USER fluent