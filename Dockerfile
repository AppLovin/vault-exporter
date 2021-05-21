FROM ubuntu:16.04

COPY vault-exporter /usr/local/bin/vault-exporter
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

EXPOSE 9410
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
