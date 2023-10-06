#!/usr/bin/env bash

if ! command -v pipenv >> /dev/null; then
  echo "please install pipenv first"
  exit 1
fi

pipenv run build
cp build/dirhtml public -rv --update=older
