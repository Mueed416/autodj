#!/bin/bash
set -e

# Install Liquidsoap
apt-get update
apt-get install -y liquidsoap

# Run your Liquidsoap script
liquidsoap radio.liq
