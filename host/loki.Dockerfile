FROM grafana/loki:2.5.0

COPY ./loki.yaml /etc/loki/local-config.yaml
