#!/bin/bash

set -eo pipefail

mkdir -p /home/eduk8s/bin

BAT_VERSION=0.22.0

curl -o bat.zip -L https://github.com/sharkdp/bat/releases/download/v$BAT_VERSION/bat-v$BAT_VERSION-x86_64-unknown-linux-gnu.tar.gz
tar -xvzf bat.zip
mv bat-v$BAT_VERSION-x86_64-unknown-linux-gnu/bat /home/eduk8s/bin/

# cleanup
rm -rf bat-v$BAT_VERSION-x86_64-unknown-linux-gnu/
rm bat.zip
