FROM spreaker/prometheus-pgbouncer-exporter

COPY config.yml /etc/pgbouncer-exporter/config.yml
