FROM prometheuscommunity/pgbouncer-exporter:v0.12.1

# Connection string comes from the PGBOUNCER_EXPORTER_CONNECTION_STRING service variable
# (Railway Variables). Listens on :9127 (IPv4 and IPv6), required by Railway's private network.
EXPOSE 9127
