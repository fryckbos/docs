#!/usr/bin/env bash

export JEKYLL_VERSION=3.5
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/vendor/bundle:/usr/local/bundle" \
  -p 4000:4000 \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve --watch --incremental
