#!/bin/sh
pwd
ls -lha /usr/local/bin/
/usr/local/bin/vault-exporter --web.telemetry-path="/metrics" --web.listen-address=":9410"