#!/bin/bash -e

rojo build test-model.project.json --output model.rbxmx
roblox-cli analyze test-model.project.json
roblox-cli run --load.model model.rbxmx --run bin/spec.lua