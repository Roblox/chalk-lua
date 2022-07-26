#!/bin/bash -e

roblox-cli analyze test-model.project.json
roblox-cli run --load.model test-model.project.json --run bin/spec.lua