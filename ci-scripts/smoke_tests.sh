#!/bin/bash
set -e
curl -f http://my-staging-endpoint/healthz || (echo "smoke tests failed" && exit 1)
echo "SMOKE_OK"
