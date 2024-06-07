#!/usr/bin/env bash

set -x
echo "Building and opening web"

wasm-pack build --target web
open web/index.html
