#!/bin/bash
echo "========> Syncing: $1 <========"
./image-syncer --auth=./auth.yaml --images=${1}
