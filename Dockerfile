FROM alpine:3.13.5
COPY vault-exporter /usr/local/bin/vault-exporter
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
