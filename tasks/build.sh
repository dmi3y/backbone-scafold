#!/usr/bin/env bash

npm run copy-dependencies & \
npm run compile-templates && npm run build-index & \
npm run compile-scripts & \
npm run compile-styles &

wait
