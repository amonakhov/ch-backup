#!/bin/bash

set -m
/usr/local/bin/clickhouse-backup server &
/entrypoint.sh