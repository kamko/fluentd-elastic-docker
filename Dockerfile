FROM fluent/fluentd:v1.10.1-debian-1.0

USER root
RUN gem install fluent-plugin-elasticsearch --no-document --version 4.0.7

USER fluent