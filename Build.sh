#!/bin/bash
set -e

wget https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/refs/heads/roblox/Full-API-Dump.json -O RobloxApiDump.json
wget https://raw.githubusercontent.com/JohnnyMorganz/luau-lsp/refs/heads/main/scripts/DataTypes.json -O RobloxDataTypes.json

lua Build.lua
