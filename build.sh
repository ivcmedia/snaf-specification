#!/bin/sh

docker run \
  -v "$PWD:/documents/" \
  --rm \
  asciidoctor/docker-asciidoctor \
  asciidoctor -D /documents/output /documents/index.asciidoc
