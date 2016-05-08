#!/usr/bin/env bash

npm run copy-dependencies & \
npm run compile-templates & \
npm run compile-scripts & \
npm run compile-styles & \
npm run build-index &

wait
