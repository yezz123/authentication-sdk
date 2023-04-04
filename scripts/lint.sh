#!/usr/bin/env bash

set -e
set -x

mypy --show-error-codes authentication_sdk tests
