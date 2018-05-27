#!/bin/bash
set -e

mustache /data/options.json /templates/template.yml > /data/config.yml
hubitat-mqtt-bridge
