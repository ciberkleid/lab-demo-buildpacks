#!/bin/bash

set -eo pipefail

mkdir -p /home/eduk8s/bin

PACK_VERSION=0.27.0

curl --fail -sSL "https://github.com/buildpacks/pack/releases/download/v$PACK_VERSION/pack-v$PACK_VERSION-linux.tgz" | tar -C /home/eduk8s/bin/ -xzv pack

pack config default-builder paketobuildpacks/builder:base
pack config pull-policy if-not-present

# Optimizations (run asynchronously)
#nohup docker pull paketobuildpacks/builder:base &
#nohup docker pull paketobuildpacks/run:base-cnb &
