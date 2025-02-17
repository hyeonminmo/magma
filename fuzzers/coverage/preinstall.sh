#!/bin/bash
set -e

apt-get update && \
    apt-get install -y make build-essential lcov gcc-5-plugin-dev
