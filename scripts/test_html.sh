#!/usr/bin/env bash

set -e
set -x

echo "ENV=${ENV}"

export PYTHONPATH=.
pytest --cov=authentication_sdk --cov=tests --cov-report=html
