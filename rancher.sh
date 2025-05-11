#!/bin.bash

k3d cluster create thereminq

docker run -d --restart=unless-stopped \
  -p 443:443 \
  --privileged \
  rancher/rancher:latest

tail -f /dev/null
