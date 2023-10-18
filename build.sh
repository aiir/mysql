#!/usr/bin/env sh

docker buildx build --platform linux/amd64,linux/arm64 --push --tag aiirhq/mysql:latest --tag aiirhq/mysql:5 --tag aiirhq/mysql:5.7 --tag aiirhq/mysql:5.7.42 .

