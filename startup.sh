#!/bin/sh
set -eu
cd /workspace
npm run dev >>/tmp/app-startup.log 2>&1 &
