#!/bin/sh
/usr/local/bin/vault-exporter --web.telemetry-path="/metrics" --web.listen-address=":9410"