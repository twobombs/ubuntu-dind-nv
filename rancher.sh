#!/bin.bash

docker run -d --restart=unless-stopped \
  -p 443:443 \
  --privileged \
  rancher/rancher:latest
