#!/bin/sh
iw dev wlp2s0 link | awk '/SSID/{print $2}' || echo "DOWN"
