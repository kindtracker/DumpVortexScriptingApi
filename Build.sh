#!/bin/bash
set -e

wget https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/refs/heads/roblox/Full-API-Dump.json -O RobloxApiDump.json

lua Build.lua
